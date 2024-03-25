import {Router} from "express";
const common=Router();


common.get('/about',async(req,res)=>{
    res.render('common/abouts')
})

common.get('/explore',async(req,res)=>{
    res.render('common/explore')
})


common.get('/login',async(req,res)=>{
    res.render('common/logins')
})

export default common;