-- Create Tables
CREATE TABLE alcohol_drinks (
  id INT PRIMARY KEY,
  country VARCHAR NOT NULL,
  beer_servings INT NOT NULL,
  spirit_servings INT NOT NULL,
	wine_servings INT NOT NULL,
	total_litres_of_pure_alcohol INT NOT NULL,
	continent VARCHAR
);

