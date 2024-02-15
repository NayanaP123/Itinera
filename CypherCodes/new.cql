CREATE (chennai:Location {name: "Chennai", type: "City", region: "South India", latitude: 13.0827, longitude: 80.2831})
CREATE (goa:Location {name: "Goa", type: "Coastal City", region: "West India", latitude: 15.5000, longitude: 74.8000})
CREATE (mumbai:Location {name: "Mumbai", type: "City", region: "West India", latitude: 19.0760, longitude: 72.8777})
CREATE (hyderabad:Location {name: "Hyderabad", type: "City", region: "South India", latitude: 17.3667, longitude: 78.4767})
CREATE (delhi:Location {name: "Delhi", type: "City", region: "North India", latitude: 28.6667, longitude: 77.2333})
CREATE (pune:Location {name: "Pune", type: "City", region: "West India", latitude: 18.5196, longitude: 73.8478})
CREATE (kolkata:Location {name: "Kolkata", type: "City", region: "East India", latitude: 22.5726, longitude: 88.3349})
CREATE (bangalore:Location {name: "Bangalore", type: "City", region: "South India", latitude: 12.9716, longitude: 77.5946})
CREATE (jaipur:Location {name: "Jaipur", type: "City", region: "North India", latitude: 26.9124, longitude: 75.7889})
CREATE (kochi:Location {name: "Kochi", type: "City", region: "South India", latitude: 9.9312, longitude: 76.2673})
CREATE (munnar:Location {name: "Munnar", type: "Hill Station", region: "South India", latitude: 9.9687, longitude: 77.0305})
;

MATCH (goa:Location {name: "Goa"})
SET goa.description = "Popular tourist destination with stunning beaches, nightlife, and Portuguese heritage."
SET goa.imageUrl = "https://example.com/goa.jpg";

MATCH (mumbai:Location {name: "Mumbai"})
SET mumbai.description = "Lively metropolis with iconic landmarks, vibrant markets, and Bollywood charm."
SET mumbai.imageUrl = "https://example.com/mumbai.jpg";

// Hyderabad
MATCH (hyderabad:Location {name: "Hyderabad"})
SET hyderabad.description = "City of pearls boasting historical monuments, delicious cuisine, and bustling bazaars."
SET hyderabad.imageUrl = "https://example.com/hyderabad.jpg";
    
MATCH (delhi:Location {name: "Delhi"})
SET delhi.description = "Capital city rich in Mughal history, vibrant culture, and diverse neighborhoods."
SET delhi.imageUrl = "https://example.com/delhi.jpg";

MATCH (pune:Location {name: "Pune"})
SET pune.description = "Cultural hub with historical forts, educational institutions, and scenic hills."
SET pune.imageUrl = "https://example.com/pune.jpg";

MATCH (kolkata:Location {name: "Kolkata"})
SET kolkata.description = "Bustling city with colonial architecture, artistic heritage, and mouthwatering street food."
SET kolkata.imageUrl = "https://example.com/kolkata.jpg";
   

MATCH (bangalore:Location {name: "Bangalore"})
SET bangalore.description = "Tech hub with cosmopolitan atmosphere, lush parks, and vibrant nightlife."
SET bangalore.imageUrl = "https://example.com/bangalore.jpg";

// Jaipur
MATCH (jaipur:Location {name: "Jaipur"})
SET jaipur.description = "Pink City boasting majestic forts, colorful palaces, and rich cultural traditions."
SET jaipur.imageUrl = "https://example.com/jaipur.jpg";

// Kochi
MATCH (kochi:Location {name: "Kochi"})
SET kochi.description = "Coastal city with serene backwaters, spice markets, and Portuguese colonial influence."
SET kochi.imageUrl = "https://example.com/kochi.jpg";

// Munnar
MATCH (munnar:Location {name: "Munnar"})
SET munnar.description = "Picturesque hill station known for its scenic beauty, tea plantations, and wildlife."
SET munnar.imageUrl = "https://example.com/munnar.jpg";

// Goa Water Sports
CREATE (goaWaterSports:Activity {
  name: "Water Sports",
  type: "Adventure",
  duration: "Half Day",
  cost: 2000,
  description: "Enjoy various water activities like parasailing, jet skiing, etc."
});

// Relaxing on Beaches
CREATE (goaRelaxation:Activity {
  name: "Relaxation on Beaches",
  type: "Relaxation",
  duration: "Full Day",
  cost: 0,
  description: "Unwind on Goa's stunning beaches like Calangute, Anjuna, or Candolim."
});

// Exploring Historical Sites
CREATE (goaHeritage:Activity {
  name: "Exploring Historical Sites",
  type: "Historical",
  duration: "Half Day",
  cost: 200,
  description: "Visit Old Goa churches, Portuguese forts, and other historical landmarks."
});

// Nightlife Experience
CREATE (goaNightlife:Activity {
  name: "Nightlife Experience",
  type: "Nightlife",
  duration: "Evening",
  cost: 1000,
  description: "Enjoy vibrant nightlife in clubs and bars across Goa, especially in Anjuna and Baga."
});

// Wildlife Excursion
CREATE (goaWildlife:Activity {
  name: "Wildlife Excursion",
  type: "Nature",
  duration: "Full Day",
  cost: 1500,
  description: "Visit wildlife sanctuaries like Bhagwan Mahavir Wildlife Sanctuary or Dolphin watching tours."
});

// Spice Farm Tour
CREATE (goaSpiceFarm:Activity {
  name: "Spice Farm Tour",
  type: "Cultural",
  duration: "Half Day",
  cost: 500,
  description: "Learn about Goan spices and cuisine with a tour of a traditional spice farm."});


// Fort Kochi Heritage Walk
CREATE (kochiFortWalk:Activity {
  name: "Fort Kochi Heritage Walk",
  type: "Historical",
  duration: "Half Day",
  cost: 300,
  description: "Explore Portuguese colonial architecture, St. Francis Church, and Mattancherry Jewish Synagogue."
});

// Backwaters Cruise
CREATE (kochiBackwaters:Activity {
  name: "Backwaters Cruise",
  type: "Nature",
  duration: "Half Day/Full Day",
  cost: 1500-3000,
  description: "Experience serene backwaters by houseboat, spotting diverse birdlife and local villages."
});

// Kathakali Dance Performance
CREATE (kochiKathakali:Activity {
  name: "Kathakali Dance Performance",
  type: "Cultural",
  duration: "2h",
  cost: 500-1000,
  description: "Witness a traditional Kathakali dance performance with elaborate costumes and makeup."
});

// Spice Market Exploration
CREATE (kochiSpiceMarket:Activity {
  name: "Spice Market Exploration",
  type: "Cultural",
  duration: "Half Day",
  cost: 500,
  description: "Shop for spices like cardamom, black pepper, and explore the vibrant Mattancherry Spice Market."
});

// Kayaking through Mangroves
CREATE (kochiKayaking:Activity {
  name: "Kayaking through Mangroves",
  type: "Adventure",
  duration: "Half Day",
  cost: 1000,
  description: "Explore dense mangrove forests near Bolgatty Island and spot local wildlife."
});

// Beach Relaxation
CREATE (kochiBeachRelaxation:Activity {
  name: "Beach Relaxation",
  type: "Relaxation",
  duration: "Full Day",
  cost: 0,
  description: "Unwind on stunning beaches like Cherai Beach or Fort Kochi beach, enjoy local food."
});


// Amber Fort Exploration
CREATE (jaipurAmberFort:Activity {
  name: "Amber Fort Exploration",
  type: "Historical",
  duration: "Half Day",
  cost: 500,
  description: "Explore the majestic Amber Fort, a UNESCO World Heritage Site, including Diwan-e-Aam and Sheesh Mahal."
});

// City Palace Tour
CREATE (jaipurCityPalace:Activity {
  name: "City Palace Tour",
  type: "Historical",
  duration: "Half Day",
  cost: 500,
  description: "Visit the City Palace complex, Hawa Mahal (Palace of Winds), and Mubarak Mahal Museum."
});

// Jantar Mantar Observatory
CREATE (jaipurJantarMantar:Activity {
  name: "Jantar Mantar Observatory",
  type: "Historical",
  duration: "2h",
  cost: 200,
  description: "Explore astronomical instruments like sundials and astrolabes at this unique observatory."
});

// Elefantastic Elephant Sanctuary Visit
CREATE (jaipurElephants:Activity {
  name: "Elefantastic Elephant Sanctuary Visit",
  type: "Wildlife",
  duration: "Half Day/Full Day",
  cost: 800-2000,
  description: "Interact with rescued elephants, learn about their care, and support ethical elephant tourism."
});

// Jal Mahal Boat Ride
CREATE (jaipurJalMahal:Activity {
  name: "Jal Mahal Boat Ride",
  type: "Scenic",
  duration: "1h",
  cost: 300,
  description: "Enjoy a boat ride on Man Sagar Lake, offering a unique view of the Jal Mahal (Water Palace)."
});

// Chokhi Dhani Cultural Experience
CREATE (jaipurChokhiDhani:Activity {
  name: "Chokhi Dhani Cultural Experience",
  type: "Cultural",
  duration: "Evening",
  cost: 1000,
  description: "Immerse yourself in Rajasthani culture with traditional food, music, dance, and puppet shows."
});

// Fort St. George Exploration
CREATE (chennaiFortGeorge:Activity {
  name: "Fort St. George Exploration",
  type: "Historical",
  duration: "Half Day",
  cost: 200,
  description: "Explore the British legacy at Fort St. George, including St. Mary's Church and the Fort Museum."
});

// Kapaleeshwarar Temple & Mylapore Tour
CREATE (chennaiKapaleeshwarar:Activity {
  name: "Kapaleeshwarar Temple & Mylapore Tour",
  type: "Religious/Cultural",
  duration: "Half Day",
  cost: 0,
  description: "Visit the ancient Kapaleeshwarar Temple, explore the spiritual Mylapore neighborhood, and admire San Thome Basilica."
});

// Marina Beach Walk & Sunset
CREATE (chennaiMarinaBeach:Activity {
  name: "Marina Beach Walk & Sunset",
  type: "Relaxation/Scenic",
  duration: "Evening",
  cost: 0,
  description: "Enjoy a leisurely stroll along the longest beach in India, witnessing the beautiful sunset."
});

// Government Museum Visit
CREATE (chennaiMuseum:Activity {
  name: "Government Museum Visit",
  type: "Cultural/Historical",
  duration: "Half Day",
  cost: 100,
  description: "Explore diverse collections encompassing archaeology, anthropology, and art at the Government Museum."
});

// Catamaran Sailing on Bay of Bengal
CREATE (chennaiCatamaran:Activity {
  name: "Catamaran Sailing on Bay of Bengal",
  type: "Adventure/Scenic",
  duration: "Half Day",
  cost: 1500-2000,
  description: "Enjoy a thrilling catamaran sailing experience on the Bay of Bengal, witnessing dolphins and scenic views."
});

// Bharatanatyam Dance Performance
CREATE (chennaiBharatanatyam:Activity {
  name: "Bharatanatyam Dance Performance",
  type: "Cultural",
  duration: "2h",
  cost: 500-1000,
  description: "Experience the grace and beauty of Bharatanatyam, a traditional South Indian classical dance form."
});



MATCH (goa:Location {name: "Goa"})
MATCH (activity:Activity {name: "Water Sports"})
CREATE (goa)-[:HAS_ACTIVITY]->(activity);

MATCH (goa:Location {name: "Goa"})
MATCH (activity:Activity {name: "Relaxation on Beaches"})
CREATE (goa)-[:HAS_ACTIVITY]->(activity);

MATCH (goa:Location {name: "Goa"})
MATCH (activity:Activity {name: "Exploring Historical Sites"})
CREATE (goa)-[:HAS_ACTIVITY]->(activity);

MATCH (goa:Location {name: "Goa"})
MATCH (activity:Activity {name: "Nightlife Experience"})
CREATE (goa)-[:HAS_ACTIVITY]->(activity);

MATCH (goa:Location {name: "Goa"})
MATCH (activity:Activity {name: "Wildlife Excursion"})
CREATE (goa)-[:HAS_ACTIVITY]->(activity);

MATCH (goa:Location {name: "Goa"})
MATCH (activity:Activity {name: "Spice Farm Tour"})
CREATE (goa)-[:HAS_ACTIVITY]->(activity);



MATCH (chennai:Location {name: "Chennai"})

MATCH (activity:Activity {name: "Fort St. George Sightseeing"})
CREATE (chennai)-[:HAS_ACTIVITY]->(activity);

MATCH (chennai:Location {name: "Chennai"})
MATCH (activity:Activity {name: "Kapaleeshwarar Temple & Mylapore Tour"})
CREATE (chennai)-[:HAS_ACTIVITY]->(activity);

MATCH (chennai:Location {name: "Chennai"})
MATCH (activity:Activity {name: "Marina Beach Walk & Sunset"})
CREATE (chennai)-[:HAS_ACTIVITY]->(activity);

MATCH (chennai:Location {name: "Chennai"})
MATCH (activity:Activity {name: "Government Museum Visit"})
CREATE (chennai)-[:HAS_ACTIVITY]->(activity);

MATCH (chennai:Location {name: "Chennai"})
MATCH (activity:Activity {name: "Fort St. George Exploration"})
CREATE (chennai)-[:HAS_ACTIVITY]->(activity);

MATCH (chennai:Location {name: "Chennai"})
MATCH (activity:Activity {name: "Catamaran Sailing on Bay of Bengal"})
CREATE (chennai)-[:HAS_ACTIVITY]->(activity);

MATCH (chennai:Location {name: "Chennai"})
MATCH (activity:Activity {name: "Bharatanatyam Dance Performance"})
CREATE (chennai)-[:HAS_ACTIVITY]->(activity);

MATCH (jaipur:Location {name: "Jaipur"})
MATCH (activity:Activity {name: "City Palace Tour"})
CREATE (jaipur)-[:HAS_ACTIVITY]->(activity);


MATCH (jaipur:Location {name: "Jaipur"})
MATCH (activity:Activity {name: "Amber Fort Exploration"})
CREATE (jaipur)-[:HAS_ACTIVITY]->(activity);

MATCH (jaipur:Location {name: "Jaipur"})
MATCH (activity:Activity {name: "Jantar Mantar Observatory"})
CREATE (jaipur)-[:HAS_ACTIVITY]->(activity);

MATCH (jaipur:Location {name: "Jaipur"})
MATCH (activity:Activity {name: "Elefantastic Elephant Sanctuary Visit"})
CREATE (jaipur)-[:HAS_ACTIVITY]->(activity);

MATCH (jaipur:Location {name: "Jaipur"})
MATCH (activity:Activity {name: "Jal Mahal Boat Ride"})
CREATE (jaipur)-[:HAS_ACTIVITY]->(activity);

MATCH (jaipur:Location {name: "Jaipur"})
MATCH (activity:Activity {name: "Chokhi Dhani Cultural Experience"})
CREATE (jaipur)-[:HAS_ACTIVITY]->(activity);

MATCH (kochi:Location {name: "Kochi"})
MATCH (activity:Activity {name: "Fort Kochi Heritage Walk"})
CREATE (kochi)-[:HAS_ACTIVITY]->(activity);

MATCH (kochi:Location {name: "Kochi"})
MATCH (activity:Activity {name: "Backwaters Cruise"})
CREATE (kochi)-[:HAS_ACTIVITY]->(activity);

MATCH (kochi:Location {name: "Kochi"})
MATCH (activity:Activity {name: "Kathakali Dance Performance"})
CREATE (kochi)-[:HAS_ACTIVITY]->(activity);

MATCH (kochi:Location {name: "Kochi"})
MATCH (activity:Activity {name: "Spice Market Exploration"})
CREATE (kochi)-[:HAS_ACTIVITY]->(activity);

MATCH (kochi:Location {name: "Kochi"})
MATCH (activity:Activity {name: "Kayaking through Mangroves"})
CREATE (kochi)-[:HAS_ACTIVITY]->(activity);

MATCH (kochi:Location {name: "Kochi"})
MATCH (activity:Activity {name: "Beach Relaxation"})
CREATE (kochi)-[:HAS_ACTIVITY]->(activity);


MATCH (p)-[r]->(q) RETURN p, r, q
;


MATCH (chennai:Location {name: "Chennai"})
MATCH (bangalore:Location {name: "Bangalore"})
CREATE (chennai)-[:HAS_TRANSPORTATION {type: "Flight", duration: 2}]->(bangalore);

MATCH (mumbai:Location {name: "Mumbai"})
MATCH (goa:Location {name: "Goa"})
CREATE (mumbai)-[:HAS_TRANSPORTATION {type: "Train", duration: 12}]->(goa);

MATCH (mumbai:Location {name: "Mumbai"})
MATCH (delhi:Location {name: "Delhi"})
CREATE (mumbai)-[:HAS_TRANSPORTATION {type: "Flight", duration: 2.5}]->(delhi);

MATCH (hyderabad:Location {name: "Hyderabad"})
MATCH (bangalore:Location {name: "Bangalore"})
CREATE (hyderabad)-[:HAS_TRANSPORTATION {type: "Flight", duration: 1.5}]->(bangalore);

MATCH (pune:Location {name: "Pune"})
MATCH (kolkata:Location {name: "Kolkata"})
CREATE (pune)-[:HAS_TRANSPORTATION {type: "Flight", duration: 2.5}]->(kolkata);

MATCH (jaipur:Location {name: "Jaipur"})
MATCH (kochi:Location {name: "Kochi"})
CREATE (jaipur)-[:HAS_TRANSPORTATION {type: "Flight", duration: 2.5}]->(kochi);

MATCH (munnar:Location {name: "Munnar"})
MATCH (chennai:Location {name: "Chennai"})
CREATE (munnar)-[:HAS_TRANSPORTATION {type: "Flight", duration: 1.5}]->(chennai);



MATCH (jaipur:Location {name: "Jaipur"})
MATCH (chennai:Location {name: "Chennai"})
CREATE (jaipur)-[:HAS_TRANSPORTATION {type: "Flight", duration: 1.5}]->(chennai);

MATCH (goa:Location {name: "Goa"})
MATCH (chennai:Location {name: "Chennai"})
CREATE (goa)-[:HAS_TRANSPORTATION {type: "Flight", duration: 1.5}]->(chennai);

MATCH (pune:Location {name: "Pune"})
MATCH (chennai:Location {name: "Chennai"})
CREATE (pune)-[:HAS_TRANSPORTATION {type: "Flight", duration: 1.5}]->(chennai);

