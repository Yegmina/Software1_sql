select name
from goal
where id in
            (select goal_id
             from goal_reached
             where game_id=
                   (select id from game where screen_name="Heini"));