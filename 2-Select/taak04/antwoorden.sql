-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players
-- Opdracht 2 
SELECT AVG(wage) As gemiddelde_loon_alle_spelers FROM players
-- Opdracht 3
SELECT SUM(wage) As som_speler_fc_groningen FROM players
-- Opdracht 4
SELECT Count(*) As manchester_united_aantal AND manchester_city_aantal FROM players WHERE club = "Manchester United" AND club = "Manchester City"
-- Opdracht 5
SELECT AVG(Value) gemiddelde_loon_netherlands FROM players WHERE nationality = "Netherlands"
-- Opdracht 6 
SELECT AVG(Value) gemiddelde_loon_onder_20_jaar FROM players
-- Opdracht 7 
SELECT AVG(Value) gemiddelde_loon_boven_20_jaar FROM players
-- Opdracht 8
SELECT Max(wage) totaal_loon_chelsea FROM players WHERE club = "Chelsea"
-- Opdracht 9
SELECT Count(*) gemiddelde_leeftijd_spelers FROM players
-- Opdracht 10
SELECT MAX(wage), AVG(Value),club As alle_spelers_liverpool FROM players WHERE club = "Liverpool"