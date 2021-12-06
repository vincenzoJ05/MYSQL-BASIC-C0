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

-- Opdracht 5

-- Opdracht 6

-- Opdracht 7
