https://sqlzoo.net/wiki/SELECT_from_WORLD_Tutorial

SELECT name, continent, area, population 
FROM world


SELECT name, population 
FROM world
WHERE name LIKE 'B%'


SELECT DISTINCT name, area
FROM world
ORDER BY area DESC


SELECT *
FROM teacher LEFT JOIN dept
ON teacher.dept = dept.id


SELECT *
FROM teacher RIGHT JOIN dept
ON teacher.dept = dept.id 


SELECT teacher.name, dept.name
 FROM teacher INNER JOIN dept
  ON (teacher.dept=dept.id)
