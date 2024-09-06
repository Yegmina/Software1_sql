SELECT name
FROM airport
WHERE ident = (SELECT location
               FROM game
               WHERE screen_name = 'Ilkka');
