import {Router} from "express";
const other=Router();


other.get('/about',async(req,res)=>{
    res.send("about")
})

other.get('/explore',async(req,res)=>{
    res.send("explore  page")
})



other.get('/getitineraopenai',async(req,res)=>{
    res.render('getitineraopenai')
})



export default other;