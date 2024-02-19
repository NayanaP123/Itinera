import {Router} from "express";
const other=Router();


other.get('/about',async(req,res)=>{
    res.render('abouts')
})

other.get('/explore',async(req,res)=>{
    res.render('explore')
})

other.get('/login',async(req,res)=>{
    res.render('logins')
})

other.get('/admin',async(req,res)=>{
    res.render('admin')
})

other.get('/traveller',async(req,res)=>{
    res.render('traveller')
})


other.get('/guide',async(req,res)=>{
    res.render('guide')
})


other.get('/taxi_driver',async(req,res)=>{
    res.render('taxi_driver')
})


other.get('/hotel',async(req,res)=>{
    res.render('hotel')
})


other.get('/activities',async(req,res)=>{
    res.render('activities')
})


other.get('/admin_home',async(req,res)=>{
    res.render('admin_home')
})

other.get('/activities_home',async(req,res)=>{
    res.render('activities_home')
})

other.get('/guide_home',async(req,res)=>{
    res.render('guide_home')
})

other.get('/hotel_home',async(req,res)=>{
    res.render('hotel_home')
})

other.get('/taxi_home',async(req,res)=>{
    res.render('taxi_home')
})


other.get('/traveller_home',async(req,res)=>{
    res.render('traveller_home')
})

other.get('/admin_dashboard',async(req,res)=>{
    res.render('admin_dashboard')
})


other.get('/manage_users',async(req,res)=>{
    res.render('manage_users')
})

other.get('/manage_content',async(req,res)=>{
    res.render('manage_content')
})

other.get('/settings',async(req,res)=>{
    res.render('settings')
})


other.get('/logins',async(req,res)=>{
    res.render('logins')
})







export default other;