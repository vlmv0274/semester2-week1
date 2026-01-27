-- Task 2

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task2.sql
-- 3. Exit SQLite: .exit


-- write your sql code here
SELECT Country, Population FROM countries ORDER BY Population DESC LIMIT 10;
SELECT Country, AreaSqMi FROM countries ASC LIMIT 5;
SELECT Country FROM countries WHERE Continent LIKE '%Europe' ORDER BY AreaSqMi DESC LIMIT 1 ;
SELECT Country FROM countries WHERE Continent LIKE '%Africa' ORDER BY AreaSqMi ASC LIMIT 3;
SELECT Country, LiteracyPercent FROM countries ORDER BY LiteracyPercent ASC LIMIT 5;
SELECT Country, GDPPerCapita FROM countries WHERE Country LIKE 'C%' ORDER BY GDPPerCapita DESC LIMIT 3;
