USE statersql;
-- SELECT * FROM users;
-- SELECT COUNT(*) FROM users WHERE gender ='Male';
-- SELECT MIN(salary) AS min_salary, MAX(salary) AS max_salary FROM users;

-- SELECT SUM(salary) AS Total_cwh FROM users;
-- SELECT gender, AVG(salary) AS avg_salary FROM users GROUP BY gender;
-- SELECT name, LENGth(name) AS name_len FROM users;
SELECT id , gender, LOWER(name) , CONCAT(LOWER(name), " EM-001") as username, NOW() as time, LENGTH(name) AS name_len FROM users;





