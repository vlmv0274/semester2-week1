-- Task 1

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task1.sql
-- 3. Exit SQLite: .exit


-- write your sql code here
SELECT * from countries;
SELECT Country, Population FROM countries
SELECT Country from countries WHERE Continent LIKE '%Europe';
SELECT Country FROM countries WHERE Population > 100000000;
SELECT Country FROM countries WHERE Continent LIKE '%Asia' AND GDPPerCapita > 20000;
SELECT Country, LiteracyPercent FROM countries WHERE LiteracyPercent < 70;


SELECT Country FROM countries WHERE Country LIKE '%United%' --'%Blank%' disregards before after, basically contains