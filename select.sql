SELECT name,year FROM albom 
WHERE YEAR =  2018;

SELECT name,duration FROM track 
ORDER BY duration DESC  
LIMIT 1;

SELECT name FROM track 
WHERE duration >= 350;

SELECT name FROM complication 
WHERE YEAR >=2018 AND YEAR <= 2020;

SELECT name FROM artist 
WHERE name NOT LIKE '% %' ;

SELECT name FROM track 
WHERE name LIKE '%my%' OR name LIKE '%мой%' ;

