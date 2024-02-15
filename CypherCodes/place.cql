CREATE (p:Place {
  name: "Taj Mahal",
  description: "An ivory-white marble mausoleum on the south bank of the Yamuna river in the Indian city of Agra.",
  category: "landmark",
  location: POINT({latitude: 27.182028, longitude: 78.040906}),
  openingHours: "9:00-17:00",
  accessibility: TRUE,
  userRating: 4.7,
  images: ["https://example.com/tajmahal1.jpg", "https://example.com/tajmahal2.jpg"]
});

CREATE (p:Place {
  name: "Qutub Minar",
  description: "A 73-meter tall minaret built in the 12th century in Delhi.",
  category: "landmark",
  location: POINT({latitude: 28.593173, longitude: 77.184964}),
  openingHours: "9:30-17:00",
  accessibility: TRUE,
  userRating: 4.2,
  images: ["https://example.com/qutubminar1.jpg", "https://example.com/qutubminar2.jpg"]
});

CREATE (p:Place {
  name: "Agra Fort",
  description: "A massive 17th-century Mughal fort in Agra, India.",
  category: "historical site",
  location: POINT({latitude: 27.188599, longitude: 78.028056}),
  openingHours: "9:00-17:00",
  accessibility: TRUE,
  userRating: 4.5,
  images: ["https://example.com/agrafort1.jpg", "https://example.com/agrafort2.jpg"]
});

CREATE (p:Place {
  name: "Golden Temple",
  description: "The holiest shrine of Sikhism, located in Amritsar, India.",
  category: "religious site",
  location: POINT({latitude: 31.619054, longitude: 74.870744}),
  openingHours: "24/7",
  accessibility: TRUE,
  userRating: 4.9,
  images: ["https://example.com/goldtemple1.jpg", "https://example.com/goldtemple2.jpg"]
});

CREATE (p:Place {
  name: "Hawa Mahal",
  description: "An elaborate five-story palace with 953 windows in Jaipur, India.",
  category: "palace",
  location: POINT({latitude: 26.920520, longitude: 75.793222}),
  openingHours: "9:00-17:00",
  accessibility: TRUE,
  userRating: 4.3,
  images: ["https://example.com/hawamahal1.jpg", "https://example.com/hawamahal2.jpg"]
});

CREATE (p:Place {
  name: "Backwaters of Kerala",
  description: "A network of canals and waterways in Kerala, India.",
  category: "natural beauty",
  location: POINT({latitude: 9.338955, longitude: 77.196370}), // Approximate center of Kerala backwaters
  openingHours: "N/A", // Varies by activity
  accessibility: TRUE,
  userRating: 4.7,
  images: ["https://example.com/keralabackwaters1.jpg", "https://example.com/keralabackwaters2.jpg"]
});

CREATE (p:Place {
  name: "Darjeeling",
  description: "A picturesque hill station in the Himalayas, known for its tea plantations and scenic views.",
  category: "hill station",
  location: POINT({latitude: 27.036264, longitude: 88.292853}),
  openingHours: "N/A", // Varies by activity
  accessibility: TRUE,
  userRating: 4.4,
  images: ["https://example.com/darjeeling1.jpg", "https://example.com/darjeeling2.jpg"]
});

CREATE (p:Place {
  name: "Goa Beaches",
  description: "A collection of stunning beaches along the coastline of Goa, known for their laid-back atmosphere and water activities.",
  category: "beach",
  location: POINT({latitude: 15.500000, longitude: 74.000000}), // Approximate center of Goa
  openingHours: "N/A", // Varies by beach
  accessibility: TRUE,
  userRating: 4.6,
  images: ["https://example.com/goabeaches1.jpg", "https://example.com/goabeaches2.jpg"]
});
CREATE (p:Place {
  name: "Ranthambore National Park",
  description: "A famous national park known for its Bengal tigers, other wildlife, and safaris.",
  category: "national park",
  location: POINT({latitude: 25.715160, longitude: 77.106708}),
  openingHours: "6:00-11:00 & 14:00-17:00",
  accessibility: TRUE,
  userRating: 4.8,
  images: ["https://example.com/ranthambore1.jpg", "https://example.com/ranthambore2.jpg"]
});
CREATE (p:Place {
  name: "Mysore Palace",
  description: "A magnificent and opulent palace in Mysore, known for its intricate architecture and grandeur.",
  category: "palace",
  location: POINT({latitude: 12.309899, longitude: 76.643904}),
  openingHours: "10:00-17:00",
  accessibility: TRUE,
  userRating: 4.7,
  images: ["https://example.com/mysorepalace1.jpg", "https://example.com/mysorepalace2.jpg"]
});
CREATE (p:Place {
  name: "Munnar",
  description: "A scenic hill station in Kerala, known for its rolling hills, tea plantations, and waterfalls.",
  category: "hill station",
  location: POINT({latitude: 9.966793, longitude: 77.045046}),
  openingHours: "N/A", // Varies by activity
  accessibility: TRUE,
  userRating: 4.5,
  images: ["https://example.com/munnar1.jpg", "https://example.com/munnar2.jpg"]
});
CREATE (p:Place {
  name: "Alappuzha Backwaters",
  description: "A network of canals and waterways known as the 'Venice of the East', perfect for exploring by houseboat.",
  category: "backwaters",
  location: POINT({latitude: 9.049648, longitude: 76.509420}),
  openingHours: "N/A", // Varies by activity
  accessibility: TRUE,
  userRating: 4.8,
  images: ["https://example.com/alappuzhabackwaters1.jpg", "https://example.com/alappuzhabackwaters2.jpg"]
});
CREATE (p:Place {
  name: "Kovalam Beaches",
  description: "Three popular beaches (Lighthouse, Hawah, and Samudra) offering serene and lively options.",
  category: "beach",
  location: POINT({latitude: 8.402590, longitude: 76.955835}), // Approximate center of Kovalam beaches
  openingHours: "N/A", // Varies by beach
  accessibility: TRUE,
  userRating: 4.5,
  images: ["https://example.com/kovalambeaches1.jpg", "https://example.com/kovalambeaches2.jpg"]
});
CREATE (p:Place {
  name: "Periyar National Park",
  description: "Home to tigers, elephants, and diverse wildlife, offering boat safaris and jungle treks.",
  category: "national park",
  location: POINT({latitude: 9.725278, longitude: 77.040625}),
  openingHours: "7:30-11:00 & 14:30-16:30",
  accessibility: TRUE,
  userRating: 4.7,
  images: ["https://example.com/periyarpark1.jpg", "https://example.com/periyarpark2.jpg"]
});
CREATE (p:Place {
  name: "Munnar Hill Station",
  description: "Scenic hills, tea plantations, waterfalls, and cool temperatures for a refreshing escape.",
  category: "hill station",
  location: POINT({latitude: 9.966793, longitude: 77.045046}),
  openingHours: "N/A", // Varies by activity
  accessibility: TRUE,
  userRating: 4.5,
  images: ["https://example.com/munnarhillstation1.jpg", "https://example.com/munnarhillstation2.jpg"]
});
CREATE (p:Place {
  name: "Alleppey",
  description: "Known for its backwaters, beaches, and laid-back vibe, offering cultural experiences and delicious food.",
  category: "city",
  location: POINT({latitude: 9.049648, longitude: 76.509420}),
  openingHours: "N/A", // Varies by activity
  accessibility: TRUE,
  userRating: 4.6,
  images: ["https://example.com/alleppeycity1.jpg", "https://example.com/alleppeycity2.jpg"]
});
CREATE (p:Place {
  name: "Thrissur Pooram",
  description: "A spectacular Hindu temple festival known for its vibrant processions, caparisoned elephants, and energetic performances.",
  category: "festival",
  location: POINT({latitude: 10.520000, longitude: 76.230000}), // Approximate location of Thrissur temple
  openingHours: "Varies yearly (April-May)",
  accessibility: TRUE,
  userRating: 4.9,
  images: ["https://example.com/thrissurpooram1.jpg", "https://example.com/thrissurpooram2.jpg"]
});
CREATE (p:Place {
  name: "Wayanad Wildlife Sanctuary",
  description: "Home to tigers, elephants, and diverse wildlife, offering jeep safaris and trekking trails.",
  category: "wildlife sanctuary",
  location: POINT({latitude: 11.733333, longitude: 76.200000}), // Approximate center of Wayanad sanctuary
  openingHours: "6:00-18:00",
  accessibility: TRUE,
  userRating: 4.8,
  images: ["https://example.com/wayanadwildlife1.jpg", "https://example.com/wayanadwildlife2.jpg"]
});
CREATE (p:Place {
  name: "Marari Beach",
  description: "A serene and unspoiled beach with calm waters, ideal for swimming, sunbathing, and relaxation.",
  category: "beach",
  location: POINT({latitude: 9.619333, longitude: 76.427500}),
  openingHours: "N/A", // Public beach
  accessibility: TRUE,
  userRating: 4.7,
  images: ["https://example.com/mararibeach1.jpg", "https://example.com/mararibeach2.jpg"]
});
CREATE (p:Place {
  name: "Bekal Fort",
  description: "A 17th-century fort overlooking the Arabian Sea, offering historical charm and scenic views.",
  category: "fort",
  location: POINT({latitude: 12.329597, longitude: 75.021398}),
  openingHours: "8:00-18:00",
  accessibility: TRUE,
  userRating: 4.6,
  images: ["https://example.com/bekalfort1.jpg", "https://example.com/bekalfort2.jpg"]
});
CREATE (p:Place {
  name: "Kumarakom Bird Sanctuary",
  description: "A haven for migratory birds, offering boat rides through waterways and diverse birdwatching opportunities.",
  category: "bird sanctuary",
  location: POINT({latitude: 9.305833, longitude: 76.546111}),
  openingHours: "9:00-17:00",
  accessibility: TRUE,
  userRating: 4.8,
  images: ["https://example.com/kumarakombirdsanctuary1.jpg", "https://example.com/kumarakombirdsanctuary2.jpg"]
});
CREATE (p:Place {
  name: "Athirappilly and Vazhachal Waterfalls",
  description: "A majestic 80-meter cascade (Athirappilly) and a smaller, scenic waterfall (Vazhachal) surrounded by lush greenery.",
  category: "waterfall",
  location: POINT({latitude: 10.200000, longitude: 76.416667}), // Approximate center of both waterfalls
  openingHours: "8:00-17:00",
  accessibility: TRUE,
  userRating: 4.8,
  images: ["https://example.com/athirappillywaterfall1.jpg", "https://example.com/athirappillywaterfall2.jpg", "https://example.com/vazhachalwaterfall1.jpg", "https://example.com/vazhachalwaterfall2.jpg"]
});
CREATE (p:Place {
  name: "Kovalam Lighthouse",
  description: "A 36-meter tall lighthouse offering panoramic views of the coastline and nearby beaches.",
  category: "lighthouse",
  location: POINT({latitude: 8.398889, longitude: 76.959444}),
  openingHours: "15:00-18:00",
  accessibility: TRUE,
  userRating: 4.4,
  images: ["https://example.com/kovalamlighthouse1.jpg", "https://example.com/kovalamlighthouse2.jpg"]
});
CREATE (p:Place {
  name: "Spice and Tea Plantations",
  description: "Explore various plantations like Munnar, Wayanad, and Idukki for guided tours, learning about spice cultivation and tea processing.",
  category: "plantation",
  location: POINT({latitude: 9.750000, longitude: 77.000000}), // Approximate center of Kerala
  openingHours: "Varies by plantation",
  accessibility: TRUE,
  userRating: 4.6,
  images: ["https://example.com/keralaplantations1.jpg", "https://example.com/keralaplantations2.jpg"]
});
CREATE (p:Place {
  name: "Ayurveda Centres",
  description: "Experience traditional Ayurvedic treatments and wellness programs to revitalize your mind and body.",
  category: "ayurveda",
  location: POINT({latitude: 9.833333, longitude: 76.500000}), // Approximate center of Kerala
  openingHours: "Varies by centre",
  accessibility: TRUE,
  userRating: 4.7,
  images: ["https://example.com/keralaayurvedacentres1.jpg", "https://example.com/keralaayurvedacentres2.jpg"]
});
CREATE (p:Place {
  name: "Hill Stations",
  description: "Explore Munnar, Vagamon, and other hill stations offering cool temperatures, scenic landscapes, and trekking opportunities.",
  category: "hill station",
  location: POINT({latitude: 9.750000, longitude: 77.000000}), // Approximate center of Kerala hill stations
  openingHours: "N/A", // Varies by activity
  accessibility: TRUE,
  userRating: 4.8,
  images: ["https://example.com/keralahillstations1.jpg", "https://example.com/keralahillstations2.jpg"]
});
// Mattancherry Palace
CREATE (p:Place {
  name: "Mattancherry Palace",
  description: "15th-century palace showcasing Kerala's cultural heritage.",
  category: "historical",
  location: POINT({latitude: 9.955349, longitude: 76.260585})
});

// Paravur Synagogue
CREATE (p:Place {
  name: "Paravur Synagogue",
  description: "One of the oldest synagogues in the world.",
  category: "historical",
  location: POINT({latitude: 9.979405, longitude: 76.242534})
});

// Bolgatty Palace
CREATE (p:Place {
  name: "Bolgatty Palace",
  description: "Dutch-Portuguese palace turned into a luxury hotel.",
  category: "historical",
  location: POINT({latitude: 9.996720, longitude: 76.280796})
});

// Hill Palace Museum
CREATE (p:Place {
  name: "Hill Palace Museum",
  description: "Largest archaeological museum in Kerala, housed in a former royal palace.",
  category: "historical",
  location: POINT({latitude: 10.042053, longitude: 76.284547})
});

// Santa Cruz Basilica
CREATE (p:Place {
  name: "Santa Cruz Basilica",
  description: "Oldest European church in India, known for its beautiful architecture.",
  category: "historical",
  location: POINT({latitude: 9.970098, longitude: 76.251187})
});
// Cherai Beach
CREATE (p:Place {
  name: "Cherai Beach",
  description: "Popular beach offering swimming, sunbathing, and water sports.",
  category: "beach",
  location: POINT({latitude: 10.148425, longitude: 76.289583})
});

// Mangalavanam Bird Sanctuary
CREATE (p:Place {
  name: "Mangalavanam Bird Sanctuary",
  description: "Urban sanctuary home to diverse bird species.",
  category: "nature",
  location: POINT({latitude: 9.996613, longitude: 76.275144})
});

// Paniyeli Poru
CREATE (p:Place {
  name: "Paniyeli Poru",
  description: "Scenic backwater stretch offering serene boat rides.",
  category: "backwaters",
  location: POINT({latitude: 10.019017, longitude: 76.332219})
});

// Changampuzha Park
CREATE (p:Place {
  name: "Changampuzha Park",
  description: "Expansive park with lush greenery, ideal for picnics and walks.",
  category: "park",
  location: POINT({latitude: 10.000617, longitude: 76.290947})
});

// Veega Land
CREATE (p:Place {
  name: "Veega Land",
  description: "Amusement park with thrilling rides and attractions.",
  category: "entertainment",
  location: POINT({latitude: 10.024558, longitude: 76.250348})
});
// Kathakali Centre
CREATE (p:Place {
  name: "Kathakali Centre",
  description: "Witness traditional Kerala dance performances.",
  category: "cultural",
  location: POINT({latitude: 9.972933, longitude: 76.252053})
});

// Spice Market
CREATE (p:Place {
  name: "Spice Market",
  description: "Immerse yourself in the vibrant spice trade.",
  category: "shopping",
  location: POINT({latitude: 9.967601, longitude: 76.252736})
});

// Chinese Fishing Nets
CREATE (p:Place {
  name: "Chinese Fishing Nets",
  description: "Unique fishing nets capturing the essence of Kochi's heritage.",
  category: "historical",
  location: POINT({latitude: 9.974941, longitude: 76.257408})
});

// Marine Drive
CREATE (p:Place {
  name: "Marine Drive",
  description: "Scenic waterfront promenade for strolling and enjoying the sunset.",
  category: "leisure",
  location: POINT({latitude: 9.975694, longitude: 76.274917})
});

// Lulu Mall
CREATE (p:Place {
  name: "Lulu Mall",
  description: "Largest shopping mall in Kerala, offering a diverse range of brands.",
  category: "shopping",
  location: POINT({latitude: 10.004836, longitude: 76.325033})
});
// Willingdon Island
CREATE (p:Place {
  name: "Willingdon Island",
  description: "Naval base turned into a recreational island with museums and parks.",
  category: "historical",
  location: POINT({latitude: 9.985582, longitude: 76.279514})
});

// Fort Kochi
CREATE (p:Place {
  name: "Fort Kochi",
  description: "Historical area showcasing colonial architecture and heritage.",
  category: "historical",
  location: POINT({latitude: 9.965805, longitude: 76.250625})
});

// Jewish Town
CREATE (p:Place {
  name: "Jewish Town",
  description: "Traditional Jewish community known for its unique shops and synagogues.",
  category: "cultural",
  location: POINT({latitude: 9.971051, longitude: 76.250158})
});

// Thrikkakara Vamanamoorthy Temple
CREATE (p:Place {
  name: "Thrikkakara Vamanamoorthy Temple",
  description: "Ancient temple dedicated to Lord Vishnu.",
  category: "religious",
  location: POINT({latitude: 9.999534, longitude: 76.315028})
});

// Kadamburuthy Bridge
CREATE (p:Place {
  name: "Kadamburuthy Bridge",
  description: "Longest cantilever bridge in Kerala, offering breathtaking views.",
  category: "infrastructure",
  location: POINT({latitude: 10.049914, longitude: 76.300464})
});

