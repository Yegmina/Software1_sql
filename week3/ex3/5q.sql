SET @elevation_ft_Heini := (
    SELECT
        a.elevation_ft
    FROM
        airport a
    JOIN
        game g ON g.location = a.ident
    WHERE
        g.screen_name = 'Heini'
);

SET @elevation_m_Heini := 0.3048 * @elevation_ft_Heini;

SELECT @elevation_m_Heini AS elevation_m;
