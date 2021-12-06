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

-- Opdracht 6

-- Opdracht 7
