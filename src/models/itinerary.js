
const neo4jDriver = require('neo4j-driver');
require('dotenv').config()
const {
    url,
    db_username,
    db_password
}=process.env

const driver = neo4jDriver.driver(url, neo4jDriver.auth.basic(db_username, db_password));
const session = driver.session();


// Function to retrieve all cities
const findAllCities = async () => {
    const result = await session.run(`MATCH (c:City) RETURN c`);
    return result.records.map(record => record.get('c').properties);
};

// Function to retrieve all activities
const findAllActivities = async () => {
    const result = await session.run(`MATCH (a:Activity) RETURN a`);
    return result.records.map(record => record.get('a').properties);
};

// Function to retrieve all cities and their associated activities
const findCitiesAndActivities = async () => {
    const result = await session.run(`
        MATCH (c:City)-[:HAS_ACTIVITY]->(a:Activity)
        RETURN c, COLLECT(a) AS activities
    `);
    return result.records.map(record => ({
        city: record.get('c').properties,
        activities: record.get('activities').map(activity => activity.properties)
    }));
};

export default {
    findAllCities,
    findAllActivities,
    findCitiesAndActivities
};
