USE statersql;
-- UPDATE users SET salary = 45000 WHERE id=1;
SET SQL_SAFE_UPDATES =0;
UPDATE users SET salary=salary+10000 WHERE salary<60000;
SELECT * FROM users;
