-- Table definitions for the tournament project.

--Dropping existing database
DROP DATABASE IF EXISTS tournament;

--creating database
CREATE DATABASE tournament;



--connect database
\c tournament;

--creating table for players

CREATE TABLE players ( player_id SERIAL PRIMARY KEY, name TEXT);

--creating table for matches
CREATE TABLE matches (match_id SERIAL PRIMARY KEY,
                     winner_id INTEGER REFERENCES players(player_id),
                      loser_id INTEGER REFERENCES players(player_id));
