import {Router} from "express";
const other=Router();


other.get('/about',async(req,res)=>{
    res.send("about")
})

other.get('/explore',async(req,res)=>{
    res.send("explore  page")
})






export default other;