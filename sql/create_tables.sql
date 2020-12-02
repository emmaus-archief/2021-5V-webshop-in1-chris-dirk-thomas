DROP TABLE IF EXISTS hengels; 
CREATE TABLE hengels (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
  lengte INTEGER,
  max_gewicht INTEGER,
  soort_id INTEGER
  soortgelijke_hengel INTEGER
);

DROP TABLE IF EXISTS soort_hengel;
CREATE TABLE soort_hengel (
  ID SERIAL PRIMARY KEY,
  soort TEXT
);

DROP TABLE IF EXISTS soortgelijk_product;
CREATE TABLE soortgelijk_product (
  ID SERIAL PRIMARY KEY,
  hengel INTEGER
);