SELECT city_id, city, country FROM city
INNER JOIN country ON city.country_id = country.country_id;