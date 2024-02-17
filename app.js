import express from 'express'
import user from './src/routes/user'
import other from './src/routes/others'
import routes from './src/routes/authRoutes'
const authRoutes = require('./src/routes/authRoutes');
const cookieParser = require('cookie-parser');
//import { engine } from 'express-handlebars';

require('dotenv').config()
//const handlebars = require('express-handlebars');

const app = express()

// Configure Handlebars view engine
// app.engine('handlebars', engine());
// app.set('view engine', 'handlebars');
// app.set('views', './views'); // Set the path to Handlebars templates

// view engine
app.set('view engine', 'ejs');

// middleware
app.use(express.static('public'));
app.use(express.json())
app.use(authRoutes)
app.use(cookieParser());


app.use(express.urlencoded({extended:true}))
//app.use('/',user)
app.get('/', (req, res) => {
    res.render('trav_home');
});

app.listen(process.env.PORT)