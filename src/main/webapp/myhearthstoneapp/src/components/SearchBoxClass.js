import React, {Component} from 'react';

import {Form, Button} from 'react-bootstrap';

export default class SearchBoxClass extends Component {
    render () {
        return (
            <Form onSubmit={this.props.onSubmit}>
              <Form.Group controlId="Check the acceptable inputs">
                <Form.Control
                    type="text" name="playerClass"
                    className={"bg-dark text-white"}
                    placeholder="Provide us with your choice!"
                    onChange={this.props.onChange}
                />
                <Form.Text className="text-muted">

                </Form.Text>
              </Form.Group>
              <Button size="sm" variant="success" type="submit" color="dark">
                Submit
              </Button>
            </Form>
        );
    }

}