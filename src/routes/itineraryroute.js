import {Router} from "express";
const itin=Router();

itin.get('/getitineraopenai',async(req,res)=>{
    res.render('getitineraopenai')
})







export default itin;