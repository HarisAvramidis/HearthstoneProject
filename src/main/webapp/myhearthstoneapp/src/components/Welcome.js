import React from 'react';
import {Jumbotron} from 'react-bootstrap';

class Welcome extends React.Component {
    render () {
        return (
                    <Jumbotron className="bg-dark text-white">
                        <h1>Welcome to Hearthstone App!</h1>
                        <p>
                          Μία δικτυακή εφαρμογή η οποία θα παρουσιάζει όλες τις κάρτες οι οποίες χρησιμοποιούνται από μία κλάση σε ένα διαδικτυακό
                          παιχνίδι της Blizzard. Το input θα είναι το όνομα της κλάσης ( π.χ. Paladin ) το οποίο θα ορίζει ο χρήστης μέσω της web σελίδας
                          και το output θα είναι οι κάρτες ταξινομημένες ανάλογα με το κόστος χρήσης τους.
                          Τεχνολογίες που θα χρησιμοποιηθούν: Front End : React, Back End / Middleware : Java - SpringBoot,
                          Database : PostgreSQL, API άντλησης δεδομένων : https://rapidapi.com/omgvamp/api/hearthstone?endpoint=5525c52ee4b0bfd836a813e5
                        </p>
                    </Jumbotron>
        )
    }
}

export default Welcome;