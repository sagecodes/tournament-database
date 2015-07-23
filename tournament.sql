-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

CREATE DATABASE tournament;
\c tournament;


CREATE TABLE player(
				id SERIAL PRIMARY KEY,
				name TEXT);

CREATE TABLE match(
				id SERIAL PRIMARY KEY,
				loser INT NOT NULL DEFAULT 0,
				winner INT NOT NULL DEFAULT 0);