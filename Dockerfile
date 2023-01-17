from mongo:latest

COPY ./data/restaurant.json /restaurant.json
CMD mongoimport --host mongodb --db exampleDb --collection restaurants --type json --file /restaurants.json --jsonArray
