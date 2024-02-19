import {Router} from "express";
const itin=Router();

itin.get('/getitineraopenai',async(req,res)=>{
    res.render('getitineraopenai')
})


itin.get('/getitinera',async(req,res)=>{
    res.render('getitinera')
})


itin.post('/itinera', async (req, res) => {
    const { destination, startDate, numberOfDays, budget, travelType } = req.body;
  
    // Call your itinerary generation function here
    const itinerary = await generateItinerary(destination, startDate, numberOfDays, budget, travelType);
  
    // Render the itinerary using EJS
    res.render('itinera', { itinerary });
  });

  




export default itin;