SELECT name
FROM country
WHERE iso_country = (SELECT iso_country
                     FROM airport
                     WHERE ident = (SELECT location
                                    FROM game
                                    WHERE screen_name = 'Ilkka'));