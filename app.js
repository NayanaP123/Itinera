
import express from 'express'
import user from './src/routes/user'
import other from './src/routes/others'
import common from './src/routes/common'
const cookieParser = require('cookie-parser');
const path = require('path');

require('dotenv').config()

const app = express()

// view engine
app.set('view engine', 'ejs');
app.set('views', path.join(__dirname, 'views'));


app.use(express.static('public'));
app.use(express.json())
app.use(express.urlencoded({extended:true}))
app.use('/user',user)
app.use('/',common)
app.use('/',other)


app.get('/', (req, res) => {
    res.render('home');
});

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