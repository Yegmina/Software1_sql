SELECT
    country.name AS "country_name",
    airport.name AS "airport_name"
FROM
    country
JOIN
    airport ON country.iso_country = airport.iso_country
WHERE
    country.continent = 'AN';
