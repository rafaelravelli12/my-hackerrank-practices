-- CREATE TABLE CITY (
--     ID INT AUTO_INCREMENT PRIMARY KEY,
-- 	NAME VARCHAR(50),
-- 	COUNTRYCODE VARCHAR(3),
-- 	DISTRICT VARCHAR(50),
--     POPULATION INT
-- );

-- INSERT INTO CITY (NAME, COUNTRYCODE, DISTRICT, POPULATION)
-- VALUES
--     ("SÃO PAULO", "BR", "PARAÍSO", 20000),
--     ("SÃO PAULO", "BR", "PRAÇA DA ÁRVORE", 30000),
--     ("SÃO PAULO", "BR", "SAÚDE", 400000),
--     ("SÃO PAULO", "BR", "VILA MARIANA", 500000);

SELECT AVG(POPULATION) AS RESULT FROM CITY
WHERE DISTRICT = "California";
