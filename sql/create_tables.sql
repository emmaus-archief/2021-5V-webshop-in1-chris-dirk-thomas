-- hoofdtabel met de producten -- self join met A.ook_bekeken = B.id
DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code TEXT,
  name TEXT,
  description TEXT,
  price NUMERIC(10, 2),
  ook_bekeken INT,
  producttype INT
);

-- tabel met de eigenschappen van de hengels -- join met products als producttype 1 is op hengel_eigenschappen.id = products.id
DROP TABLE IF EXISTS hengel_eigenschappen;
CREATE TABLE hengel_eigenschappen (
  ID SERIAL PRIMARY KEY,
  lengte INT,
  max_gewicht INT,
  hengelsoort_id INT
);

-- tabel met de soort hengel -- join met hengel_eigenschappen op hengel_soort.id = hengel_eigenschappen.hengelsoort_id
DROP TABLE IF EXISTS hengel_soort;
CREATE TABLE hengel_soort (
  ID SERIAL PRIMARY KEY,
  hengelsoort TEXT
);

-- tabel met de soort aas -- join met aas_eigenschappen op aas_eigenschappen.aassoort_id = soort_aas.id
DROP TABLE IF EXISTS soort_aas;
CREATE TABLE soort_aas (
  ID SERIAL PRIMARY KEY,
  aassoort TEXT
);

-- tabel met de eigenschappen van het aas -- join met products als producttype 2 is op aas_eigenschappen.id = products.id
DROP TABLE IF EXISTS aas_eigenschappen;
CREATE TABLE aas_eigenschappen (
  ID SERIAL PRIMARY KEY,
  gewicht INT,
  lengte INT,
  aassoort_id INT
);