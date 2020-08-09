import React, {Component} from 'react';

import {Card, Table, Form} from 'react-bootstrap';

import SearchBoxCost from './SearchBoxCost'

export default class CardsByCost extends Component {

    constructor(props) {
        super(props);
        this.state = {
            search: '',
            data: []
        }
    }

    onSearchChange = e => {
        this.setState({ search: e.currentTarget.value });
    }

    onSubmit = e => {
        e.preventDefault();
        e.stopPropagation();
        fetch('http://localhost:8080/api/v1/cards?cost=' + this.state.search)
            .then(res => res.json())
            .then(data => this.setState({data: data}));
    }

    render () {
        return (
            <Card className={"border border-dark bg-dark text-white"}>
                <Card.Header>Search Cards By Cost</Card.Header>
                        <Form.Text className="text-muted">
                               Acceptable inputs : 0, 1, 2, 3, 4, 5, 6, 7, 8, 9
                        </Form.Text>
                <SearchBoxCost
                    onChange={this.onSearchChange}
                    onSubmit={this.onSubmit}
                />
                <Card.Body>
                    <Table bordered hover striped variant="dark">
                        <thead>
                            <tr>
                              <th>Id</th>
                              <th>Name</th>
                              <th>CardSet</th>
                              <th>Type</th>
                              <th>Health</th>
                              <th>Class</th>
                              <th>Cost</th>
                            </tr>
                          </thead>
                          <tbody>
                            {
                                this.state.data.length === 0 &&
                                <tr><td colSpan="7">No Cards Available.</td></tr>
                            }
                            {
                                this.state.data.length > 0 &&
                                this.state.data.map(card => (
                                    <tr key={card.id} align="center">
                                        <td>{card.id}</td>
                                        <td>{card.name}</td>
                                        <td>{card.cardSet}</td>
                                        <td>{card.type}</td>
                                        <td>{card.health}</td>
                                        <td>{card.playerClass}</td>
                                        <td>{card.cost}</td>
                                    </tr>
                                ))
                            }
                          </tbody>
                    </Table>
                </Card.Body>
            </Card>
        );
    }
}
