import express from 'express'
import user from './src/routes/user'
import { engine } from 'express-handlebars';

require('dotenv').config()
//const handlebars = require('express-handlebars');

const app = express()

// Configure Handlebars view engine
app.engine('handlebars', engine());
app.set('view engine', 'handlebars');
app.set('views', './views'); // Set the path to Handlebars templates

app.use(express.json())
app.use(express.urlencoded({extended:true}))
app.use('/',user)
// app.get('/', (req, res) => {
//     res.render('home');
// });

app.listen(process.env.PORT)