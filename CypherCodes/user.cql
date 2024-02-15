CREATE (u:User {
  name: 'John Doe',
  email: 'john.doe@example.com',
  budget: 1000.00,
  travelStyle: 'adventure',
  interests: ['nature', 'museums'],
  password: '<<HASHED_PASSWORD>>', // Use bcrypt to hash here
  profilePictureURL: 'https://example.com/profile.jpg'
});
