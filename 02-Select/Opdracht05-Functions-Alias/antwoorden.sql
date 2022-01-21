-- Opdracht 1 
SELECT max(wage)AS hoogste_loon_speler_fc_utrecht FROM `players` WHERE club = 'FC Utrecht'
-- Opdracht 2 
SELECT ROUND (AVG(wage)) AS gemiddelde_loon_speler_fc_utrecht FROM `players` WHERE club = 'FC Utrecht'
-- Opdracht 3
SELECT ROUND (SUM(wage)) AS som_loon_speler_fc_Groningen FROM `players` WHERE club = 'FC Groningen'
-- Opdracht 4
SELECT COUNT(name) AS Manchester_City__Manchester_United_samen FROM `players` WHERE club = 'Manchester City' OR club = 'Manchester United'
-- Opdracht 5
SELECT AVG(wage) AS gemiddeld_loon_nederlanderse_spelers FROM `players` WHERE nationality = 'Netherlands'
-- Opdracht 6 
SELECT AVG(wage) AS gemiddeld_loon_onder_20_jaar FROM `players` WHERE age < 20
-- Opdracht 7 
SELECT AVG(wage) AS gemiddeld_loon_boven_20_jaar FROM `players` WHERE age > 20 
-- Opdracht 8
SELECT SUM(value) AS gemiddeld_waarde_spelers_Chelsea FROM `players` WHERE club = 'Chelsea' 
-- Opdracht 9
SELECT AVG(age) AS gemiddeld_leeftijd_spelers FROM `players` 
-- Opdracht 10
SELECT club , wage , round(value) AS club_inkomen_gemiddelde_waarde_Liverpool FROM `players` WHERE club = 'Liverpool'