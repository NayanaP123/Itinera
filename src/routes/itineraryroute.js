import {Router} from "express";
const itin=Router();

itin.get('/getitineraopenai',async(req,res)=>{
    res.render('getitineraopenai')
})


itin.get('/getitinera',async(req,res)=>{
    res.render('getitinera')
})


itin.get('/itinera',async(req,res)=>{
    res.render('itinera')
})





export default itin;