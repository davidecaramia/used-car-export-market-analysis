-- European listings with reported fuel consumption below 7.0 l/100 km.
SELECT DISTINCT make, model
FROM cars_data
WHERE spec_fuel_consumption < 7.0;

-- Average listing price by manufacturer.
SELECT make, AVG(price) AS average_price
FROM cars_data
GROUP BY make
ORDER BY average_price DESC;
