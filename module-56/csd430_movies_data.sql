-- Kristopher Kuenning
-- 11/16/2025
-- Module 5 & 6
-- CSD430

-- Create and use the CSD430 database
CREATE DATABASE IF NOT EXISTS CSD430;
USE CSD430;

-- Create table
DROP TABLE IF EXISTS kristopher_movies_data;

CREATE TABLE kristopher_movies_data (
                                           movie_id      INT AUTO_INCREMENT PRIMARY KEY,
                                           title         VARCHAR(100) NOT NULL,
                                           release_year  INT,
                                           genre         VARCHAR(50),
                                           director      VARCHAR(100),
                                           rating        DECIMAL(2,1)   -- e.g. 8.5
);

-- Insert at least 10 records
INSERT INTO kristopher_movies_data (title, release_year, genre, director, rating) VALUES
                                                                                         ('The Lord of the Rings: The Fellowship of the Ring', 2001, 'Fantasy',      'Peter Jackson',     8.8),
                                                                                         ('Star Wars: A New Hope',                             1977, 'Sci-Fi',       'George Lucas',      8.6),
                                                                                         ('Inception',                                         2010, 'Sci-Fi',       'Christopher Nolan', 8.8),
                                                                                         ('Black Panther',                                     2018, 'Action',       'Ryan Coogler',      7.3),
                                                                                         ('Spirited Away',                                     2001, 'Animation',    'Hayao Miyazaki',    8.6),
                                                                                         ('The Dark Knight',                                   2008, 'Action',       'Christopher Nolan', 9.0),
                                                                                         ('The Princess Bride',                                1987, 'Fantasy',      'Rob Reiner',        8.0),
                                                                                         ('Get Out',                                           2017, 'Horror',       'Jordan Peele',      7.7),
                                                                                         ('Everything Everywhere All at Once',                 2022, 'Sci-Fi',       'Daniels',           8.0),
                                                                                         ('Coco',                                              2017, 'Animation',    'Lee Unkrich',       8.4);

-- View all records
SELECT * FROM kristopher_movies_data;
