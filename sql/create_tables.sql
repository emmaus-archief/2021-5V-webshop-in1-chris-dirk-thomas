DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code TEXT,
  name TEXT,
  description TEXT,
  price INT
  ook_bekeken INT
  producttype INT
);

DROP TABLE IF EXISTS hengel_eigenschappen;
CREATE TABLE hengel_eigenschapen (
  ID SERIAL PRIMARY KEY,
  lengte INT,
  max_gewicht INT,
  hengelsoort_id INT
);

DROP TABLE IF EXISTS hengel_soort
CREATE TABLE hengel_soort {
  ID SERIAL PRIMARY KEY,
  hengelsoort TEXT
}
