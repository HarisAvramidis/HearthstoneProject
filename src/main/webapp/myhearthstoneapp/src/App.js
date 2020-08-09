import React from 'react';
import './App.css';
import NavigationBar from './components/NavigationBar';
import {Container, Row, Col} from 'react-bootstrap';
import Welcome from './components/Welcome';
import Footer from './components/Footer';
import CardsByClass from './components/CardsByClass';
import CardsByCost from './components/CardsByCost';
import {BrowserRouter as Router, Switch, Route} from 'react-router-dom';

function App() {
  const marginTop = {
        marginTop:"20px"
  };
  return (
    <Router>
        <NavigationBar/>
      <Container>
        <Row>
        <Col lg={12} style={marginTop}>
            <Switch>
                <Route path="/" exact component={Welcome}/>
                <Route path="/Class" exact component={CardsByClass}/>
                <Route path="/Cost" exact component={CardsByCost}/>
            </Switch>
        </Col>
        </Row>
      </Container>
      <Footer/>
    </Router>
  );
}

export default App;