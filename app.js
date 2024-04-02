
import express from 'express'
import user from './src/routes/user'
import other from './src/routes/others'
import common from './src/routes/common'
import itin from './src/routes/itineraryroute'
import { getPlacesData, getWeatherData } from './src/api/travelAdvisorAPI';
const itineraryRoutes = require('./src/routes/itinerary');
//const cookieParser = require('cookie-parser');
const path = require('path');
const bodyParser = require('body-parser');


require('dotenv').config()

const app = express()

// view engine
app.set('view engine', 'ejs');
app.set('views', path.join(__dirname, 'views'));

// Serve static files
app.use(express.static('public'));
app.use(express.json())
// Use body-parser middleware
app.use(express.urlencoded({extended:true}))

// Route handlers
app.use('/user',user)
app.use('/',common)
app.use('/',other)
app.use('/',itin)
app.use('/itinerary', itineraryRoutes);

app.get('/', (req, res) => {
    res.render('home');
});

// Error handling (optional)
app.use((err, req, res, next) => {
    // Handle errors here
    console.error(err.stack);
    res.status(500).send('Something went wrong!');
  });

// Start the server
app.listen(process.env.PORT,() => console.log('Server listening on port 3005'));



// import express from 'express'
// import user from './src/routes/user'
// //import itinerary from './src/models/itinerary'
// import other from './src/routes/others'
// import itin from './src/routes/itineraryroute'
// import search from './src/routes/search'
// const authRoutes = require('./src/routes/authRoutes');
// const cookieParser = require('cookie-parser');
// const path = require('path');

// require('dotenv').config()
// const app = express()

// // view engine
// app.set('view engine', 'ejs');
// app.set('views', path.join(__dirname, 'views'));

// // middleware
// app.use(express.static('public'));
// app.use(express.json())
// app.use(authRoutes)
// app.use(other)
// app.use(itin)
// app.use(search)
// app.use(cookieParser());



// app.use(express.urlencoded({extended:true}))
// // app.use('/',user)
// app.get('/', (req, res) => {
//     res.render('trav_home');
// });

// app.listen(process.env.PORT,() => console.log('Server listening on port 3005'));