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