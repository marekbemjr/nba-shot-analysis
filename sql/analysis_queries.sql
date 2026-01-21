--FG% Overall
SELECT 
ROUND(AVG(shot_made)*100,2) AS FG_percent
FROM shot_logs;



--2PT vs 3PT
SELECT 
shot_type,
COUNT(*) AS attempts,
ROUND(AVG(shot_made)*100,2) AS FG_percent
FROM shot_logs
GROUP BY shot_type;


--Shooting percentage
SELECT 
shot_distance,
COUNT(*) AS attempts,
ROUND(AVG(shot_made)*100,2) AS FG_percent
FROM shot_logs
GROUP BY shot_distance
ORDER BY shot_distance;


--top 10 Playes ( min 100 shots ) 
SELECT 
player_name,
COUNT(*) AS attempts,
ROUND(AVG(shot_made)*100,2) AS FG_percent
FROM shot_logs
GROUP BY player_name
HAVING COUNT(*) >= 100
ORDER BY FG_percent DESC
LIMIT 10;

--shooting percentage per quartel
SELECT 
period,
ROUND(AVG(shot_made)*100,2) AS FG_percent
FROM shot_logs
GROUP BY period
ORDER BY period;


--cluch time 
SELECT 
ROUND(AVG(shot_made)*100,2) AS clutch_fg
FROM shot_logs
WHERE game_clock <= '01:00';


