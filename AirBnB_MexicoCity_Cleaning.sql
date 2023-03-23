# Open the .CSV File
SELECT * 
FROM sql_projects.airbnb_mexicocity_original;

# Get only the "id", "neighbourhood", "room_type", "price", and "minimum_nights" columns
SELECT id, neighbourhood, room_type, price, minimum_nights 
FROM sql_projects.airbnb_mexicocity_original;

# Add a new column for "minimum_price" by multiplying "price" and "minimum_nights"
SELECT id, neighbourhood, room_type, price, minimum_nights, price * minimum_nights AS minimum_price 
FROM sql_projects.airbnb_mexicocity_original;

# Export the new .CSV File for Visualization in Power BI 