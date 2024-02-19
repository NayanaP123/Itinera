import {Router} from "express";
const search=Router()

search.get('/search',async(req,res)=>{
    res.send("search")

})
export default search;