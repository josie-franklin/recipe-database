DROP DATABASE IF EXISTS recipes_db;
CREATE DATABASE recipes_db;

USE recipes_db;

CREATE TABLE recipes (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  recipe_name VARCHAR(30) NOT NULL
  category VARCHAR(30) NOT NULL
  picture_location VARCHAR(30) NOT NULL
  prep_time
  cook_time
  total_time
  dishes_needed
  blurb
  origin_name VARCHAR(30) NOT NULL
  origin_link
  ingredients
  directions TEXT 
);
