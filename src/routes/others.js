import {Router} from "express";
const other=Router();


other.get('/about',async(req,res)=>{
    res.render('abouts')
})

other.get('/explore',async(req,res)=>{
    res.render('explore')
})






export default other;