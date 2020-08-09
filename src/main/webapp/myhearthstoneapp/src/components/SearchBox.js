import React, {Component} from 'react';

import {Form, Button} from 'react-bootstrap';

export default class SearchBox extends Component {
    render () {
        return (
            <Form>
              <Form.Group controlId="formBasicEmail">
                <Form.Control type="email" placeholder="Provide us with your choice!" />
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