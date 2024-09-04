SET @co2_budget := (SELECT co2_budget FROM game WHERE screen_name = 'Ilkka');
SET @co2_consumed := (SELECT co2_consumed FROM game WHERE screen_name = 'Ilkka');
SET @co2_left := @co2_budget - @co2_consumed;

SELECT 'Ilkka' AS screen_name,
       @co2_budget AS co2_budget,
       @co2_consumed AS co2_consumed,
       @co2_left AS co2_left;
