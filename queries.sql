-- Day 01 queries --
SELECT * FROM animals WHERE name LIKE '%mon%';

SELECT (name) FROM animals WHERE date_of_birth >= '2016-01-01' AND date_of_birth <= '2019-12-31';

SELECT (name) FROM animals WHERE neutered = true AND escape_attempts < 3;

SELECT (date_of_birth) FROM animals WHERE name = 'Agumon' OR name = 'Pikachu';

SELECT (name, escape_attempts) FROM animals WHERE weight_kg > 10.5;

SELECT * FROM animals WHERE neutered = true;

SELECT * FROM animals WHERE name NOT IN ('Gabumon');

SELECT * FROM animals WHERE weight_kg >= 10.4 AND weight_kg <= 17.3;

-- Day 02 queries --

-- Task 1: Update species to 'unspecified' and then rollback --
BEGIN;
UPDATE animals SET species = 'unspecified';
SELECT * FROM animals;
ROLLBACK;

-- Task 2: Update species based on animal names and commit --
BEGIN;
UPDATE animals SET species = 'digimon' WHERE name LIKE '%mon%';
UPDATE animals SET species = 'pokemon' WHERE species IS NULL;
SELECT * FROM animals;
COMMIT;

-- Task 3: Delete all records and then rollback --
BEGIN;
DELETE FROM animals;
SELECT * FROM animals;
ROLLBACK;

-- Task 4: Multiple operations with Savepoint --
BEGIN;
DELETE FROM animals WHERE date_of_birth > '2022-01-01';
SAVEPOINT sp1;
UPDATE animals SET weight_kg = weight_kg * -1;
ROLLBACK TO sp1;
UPDATE animals SET weight_kg = weight_kg * -1 WHERE weight_kg < 0;
COMMIT;

-- queries for Final Task --
SELECT COUNT(*) FROM animals;
SELECT COUNT(*) FROM animals WHERE escape_attempts = 0;
SELECT AVG(weight_kg) FROM animals;
SELECT neutered, AVG(escape_attempts) FROM animals GROUP BY neutered;
SELECT species, MIN(weight_kg), MAX(weight_kg) FROM animals GROUP BY species;
SELECT species, AVG(escape_attempts) FROM animals WHERE date_of_birth BETWEEN '1990-01-01' AND '2000-12-31' GROUP BY species;