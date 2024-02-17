import {Router} from "express";
import userModel from '../models/user'
const other=Router();


other.get('/about',async(req,res)=>{
    //const result = await userModel.findAll()
    res.send("about")
})

other.get('/getitineraopenai',async(req,res)=>{
    //const result = await userModel.findAll()
    res.render('getitineraopenai')
})


export default other;