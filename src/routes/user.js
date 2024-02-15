import {Router} from "express";
import userModel from '../models/user'
const user=Router()

user.get('/',async(req,res)=>{
    const result = await userModel.findAll()
    res.json(result)
})

user.get('/loc',async(req,res)=>{
    const result = await userModel.findact()
    res.json(result)
})

user.get('/:id',async(req,res)=>{
    const result = await userModel.findById()
    res.json(result)
})

user.post('/',async(req,res)=>{
    const result = await userModel.create(req.body)
    res.json(result)
})

user.put('/:id',async(req,res)=>{
    const result = await userModel.findByIdAndUpdate()
    res.json(result)
})
user.delete('/:id',async(req,res)=>{
    const result = await userModel.findByIdAndDelete()
    res.json(result)
})
export default user