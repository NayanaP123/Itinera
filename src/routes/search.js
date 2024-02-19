import {Router} from "express";
const search=Router()

search.get('/search',async(req,res)=>{
    res.send("search")

})

// search.get('/search',async(req,res)=>{
//     res.render('search')
// })

search.get('/display',async(req,res)=>{
    res.render("display")

})

export default search;