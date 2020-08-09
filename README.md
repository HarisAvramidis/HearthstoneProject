# HearthstoneProject

Hearthstone
Μία δικτυακή εφαρμογή η οποία θα παρουσιάζει όλες τις κάρτες οι οποίες χρησιμοποιούνται από μία κλάση σε ένα διαδικτυακό παιχνίδι της Blizzard.
Το input θα είναι το όνομα της κλάσης ( π.χ. Paladin ) το οποίο θα ορίζει ο χρήστης μέσω της web σελίδας και το output θα είναι οι κάρτες ταξινομημένες ανάλογα
με το κόστος χρήσης τους.

Τεχνολογίες που θα χρησιμοποιηθούν:
Front End : React, 
Back End / Middleware : Java - SpringBoot, 
Database : PostgreSQL, 
API άντλησης δεδομένων : https://rapidapi.com/omgvamp/api/hearthstone?endpoint=5525c52ee4b0bfd836a813e5

Χρησιμοποιήθηκαν στοιχεία Bootstrap της react από: https://react-bootstrap.github.io/

Χρησιμοποιήθηκε το Postman τόσο κατά την λήψη των data από το API άντλησης των δεδομένων όσο και κατά την διάρκεια των δοκιμών του middleware ( Spring Boot ).

Ως IDEA χρησιμοποιήθηκε το Intellij ( Community Edition ).

Για να μπορέσει να τρέξει το Application θα πρέπει να είναι εγκατεστημένη μία Postgres βάση δεδομένων. Sql Dump και Αρχείο .csv με τα δεδομένα έχουν επισυνεφθεί.

Για να μπορέσει να τρέξει το BackEnd / Middleware θα πρέπει να γίνει installation της Java στον υπολογιστή
- επίσης πρέπει να γίνει το set up ώστε να "κοιτάει" την Database που έχετε δημιουργήσει locally ( Set up database, username, password in src/main/properties/application.properties )
- cd into backend root directory ( the one with pom.xml )
- Run backend with the following commands
  - In linux /mvnw spring-boot:run
  - In Windows mvnw.cmd spring-boot:run

Για το FrontEnd υλοποιημένο σε ReactJs θα πρέπει να γίνει installation του node.js, και του npm.
- cd to FrontEnd src/main/webapp/myhearthstoneapp
- npm install 
- npm start

To FrontEnd του Application έχει ένα Welcome Component που εξηγεί συνοπτικά την λειτουργικότητα του Application
Στην συνέχεια μπορεί να επιλεχθεί στο NavigationBar η αναζήτηση καρτών είτε ως κριτήριο την κλάση ( Search by Class ) είτε ως κριτήριο το κόστος ( Search by Cost ).
Αποδεκτά input αναγράφονται πάνω ακριβώς από το SearchBox.



