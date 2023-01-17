from mongo:latest

COPY ./data/restaurant.json /restaurant.json
CMD mongoimport --host localhost:27017 --db testDB --collection restaurant --type json --file /restaurants.json
