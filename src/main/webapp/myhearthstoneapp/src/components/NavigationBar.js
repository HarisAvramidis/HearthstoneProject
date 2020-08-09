import React from 'react';
import {Navbar, Nav} from 'react-bootstrap';
import {Link} from 'react-router-dom';

class NavigationBar extends React.Component {
    render () {
        return (
            <Navbar bg="dark" variant="dark">
                <Link to={""} className="navbar-brand">
                    School Of Electrical and Computer Engineering
                </Link>
                <Nav className="mr-auto">
                    <Link to={"Class"} className="nav-link">Search by Class</Link>
                    <Link to={"Cost"} className="nav-link">Search by Cost</Link>
                </Nav>
            </Navbar>
        )
    }
}

export default NavigationBar;