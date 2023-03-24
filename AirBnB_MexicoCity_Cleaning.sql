# Open the .CSV File
SELECT * 
FROM sql_projects.airbnb_mexicocity_original;

# Get only the "id", "neighbourhood", "room_type", and "price" columns
SELECT id, neighbourhood, room_type, price
FROM sql_projects.airbnb_mexicocity_original;

# Add "Mexico City" to "neighbourhood" and get rid of rows where "price" is 0
SELECT id, CONCAT(neighbourhood, ', Mexico City') as neighbourhood_city, room_type, price, minimum_nights 
FROM sql_projects.airbnb_mexicocity_original 
WHERE price > 0;

# Export the new .CSV File for Visualization in Power BI 