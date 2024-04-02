const express = require('express');
const router = express.Router();

router.get('/', (req, res) => {
  res.render('itinerary', { pageTitle: 'Travel Itinerary' });
});

router.post('/', async (req, res) => {
  const { destination, budget, noOfDays, noOfPeople } = req.body;

  const totalBudget = budget * noOfPeople;
  let itinerary = `<h2>Your ${noOfDays}-Day Itinerary for ${destination}:</h2>
                      <p>Budget: ₹${totalBudget}</p>
                      <h3>Attractions:</h3>
                      <ul>`;

  // Replace with your logic to fetch attractions (or use placeholder data)
  const attractions = ['Attraction 1', 'Attraction 2', 'Attraction 3'];

  attractions.forEach(attraction => {
    itinerary += `<li>${attraction}</li>`;
  });

  itinerary += `</ul>
                <h3>Restaurants & Transportation:</h3>  <p>Coming soon! We're working on integrating restaurant and transportation recommendations.</p>`;

  // Optional: Integrate with Gemini API (replace with your API call logic)
  // const descriptionResponse = await axios.get(`https://your-gemini-api.com/generate?text=${attraction}`);
  // itinerary += `<p>${descriptionResponse.data.text}</p>`; // Add generated description

  res.render('itinerary', { pageTitle: 'Itinerary', itinerary });
});

module.exports = router;
