SELECT
    a.elevation_ft AS "elevation_ft"
FROM
    airport a
JOIN
    game g ON g.location = a.ident
WHERE
    g.screen_name = 'Heini';

