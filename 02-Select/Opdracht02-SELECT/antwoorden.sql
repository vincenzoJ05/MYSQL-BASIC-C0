-- Opdracht 1 - voorbeeld
SELECT * FROM jaar2016
-- Opdracht 2 
SELECT * FROM `jaar2015`
SELECT score FROM `jaar2016`
SELECT region FROM `jaar2015`
SELECT region , score FROM `jaar2015`
SELECT score , rank FROM `jaar2016`
-- Opdracht 3
SELECT country FROM `jaar2015` WHERE rank=7
SELECT *FROM `jaar2016` WHERE country= "Netherlands"
SELECT score FROM `jaar2015` WHERE country= "Netherlands"
SELECT score FROM `jaar2016` WHERE country= "Netherlands"
SELECT country , region FROM `jaar2015` WHERE region="North America"
/* vanaf hier is opdracht 6 */
SELECT country , rank FROM `jaar2015` WHERE rank=25
SELECT country , score FROM `jaar2016` WHERE score > 7087
SELECT country , region, rank FROM `jaar2016` WHERE rank <= 5
SELECT score FROM `jaar2016` WHERE country= "ireland"
SELECT country , region FROM `jaar2015` WHERE region="Latin America and Caribbean"
-- Opdracht 4
SELECT * FROM `players` WHERE nationality = 'spain' AND club = 'chelsea'
SELECT * FROM `players` WHERE age = 17 AND nationality = 'spain' AND wage = 15000
SELECT * FROM `players` WHERE age >=20 AND club = 'Liverpool'
SELECT * FROM `players` WHERE nationality = 'Netherlands' AND club = 'Ajax'
SELECT * FROM `players` WHERE club = 'ajax' AND nationality != 'Netherlands'h
/* vanaf hier opdracht 6*/
SELECT name , age, FROM `players` WHERE club = 'AZ Alkmaar'
SELECT name , age, club FROM `players` WHERE club = 'AZ Alkmaar'
SELECT name , wage FROM `players` WHERE nationality = 'Brazil' AND club = 'Manchester City'
SELECT name FROM `players` WHERE age = 30 AND wage <= 10000
SELECT name , age FROM `players` WHERE nationality = 'spain' OR nationality = 'portugal'
SELECT name , age, club FROM `players` WHERE nationality = 'portugal' OR club = 'Chelsea'
SELECT name , club FROM `players` WHERE age >= 40 OR wage >= 10000
SELECT * FROM `players` WHERE nationality = 'netherlands' OR club = 'Ajax' AND club = 'FC Utrecht'
SELECT * FROM `players` WHERE nationality = 'England' AND age >= 20 AND wage >= 100000 
SELECT name , age , nationality FROM `players` WHERE nationality = 'Argentine' OR nationality = 'Brazil' AND age>= 25
-- Opdracht 5
SELECT min(value)AS hoogste_loon_speler_fc_utrecht FROM `players` WHERE club = 'FC Utrecht'
SELECT ROUND (AVG(value)) AS gemiddelde_loon_speler_fc_utrecht FROM `players` WHERE club = 'FC Utrecht'
SELECT ROUND (SUM(value)) AS som_loon_speler_fc_Groningen FROM `players` WHERE club = 'FC Groningen'
SELECT COUNT(name) AS Manchester_City__Manchester_United_samen FROM `players` WHERE club = 'Manchester City' OR club = 'Manchester United'
SELECT AVG(wage) AS gemiddeld_loon_nederlanderse_spelers FROM `players` WHERE nationality = 'Netherlands'
SELECT AVG(wage) AS gemiddeld_loon_onder_20_jaar FROM `players` WHERE age < 20
SELECT AVG(wage) AS gemiddeld_loon_boven_20_jaar FROM `players` WHERE age > 20 
SELECT SUM(value) AS gemiddeld_waarde_spelers_Chelsea FROM `players` WHERE club = 'Chelsea' 
SELECT AVG(age) AS gemiddeld_leeftijd_spelers FROM `players` 
SELECT club , wage , round(value) AS club_inkomen_gemiddelde_waarde_Liverpool FROM `players` WHERE club = 'Liverpool'
-- Opdracht 6
DELETE FROM `players` WHERE name = 'David Silva'
DELETE FROM `players` WHERE club = 'Willem II'
DELETE FROM `players` WHERE club = 'FC Barcelona' AND nationality = 'Belgium'
DELETE FROM `players` WHERE age >= 38
DELETE FROM `players` WHERE id = 167905 OR 169595
-- Opdracht 7
