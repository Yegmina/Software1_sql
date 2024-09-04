SELECT
    a.name AS "name"
FROM
    airport a
JOIN
    game g ON g.location = a.ident
WHERE
    g.screen_name = 'Ilkka';

