-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--



---- producten tabel
--- hengels
--01
INSERT INTO products (code, name, description, price, ook_bekeken, producttype)
VALUES ('75847', 'Abu Garcia Black Max Combo', 'De Black Max Combo van Abu Garcia bestaat uit 
een pittige jerkbaithengel voor kunstaas tot ongeveer 45gram en een prima baitcast reel
 die is voorzien van 5 kogellagers en een uitstekende slip. Schitterende set voor de 
 beginnende kunstaasvisser!', 75.00, 2, 1);

--02
INSERT INTO products (code, name, description, price, ook_bekeken, producttype)
VALUES ('57694', 'Abu Garcia Pro Max', 'Lichtgewichte compacte combi
 die is gemaakt om dag in, dag uit alle worstelingen te kunnen weerstaan.', 94.99, 4, 1);

--03
INSERT INTO products (code, name, description, price, ook_bekeken, producttype)
VALUES ('98237', 'NGT Drop Shot Combo', 'Met deze zeer complete startersset kun je
   direct aan de slag met de uitdagende dropshotvisserij. De set bestaat uit een
   NGT dropshothengel, -molen volgespoeld met lijn, kunstaas, dropshot rigs en 
   dropshot lood! De gevoelige hengel geeft elke aanbeet perfect door, terwijl
   je voldoende ruggengraat over hebt om ook grotere vis rustig uit te drillen. 
   De soepel draaiende molen is volgespoeld met topkwaliteit 10lb nylon lijn. 
   De hele set is zeer lichtgewicht, zodat je er de hele dag comfortabel mee kunt 
   vissen!', 35.89, 1, 1);

--04
INSERT INTO products (code, name, description, price, ook_bekeken, producttype)
VALUES ('85624', 'Abu Garcia Revo X Combo', 'Deze combo set is perfect voor de roofvisser
 die op zoek is naar een degelijke set. Dankzij de Carbon Matrix slip is het drillen
  van grotere roofvis geen probleem voor deze molen. De WinnGrip handvat zorgt voor
   een prettige grip en unieke uitstraling.', 96.69, 2, 1);

--05
INSERT INTO products (code, name, description, price, ook_bekeken, producttype) 
VALUES ('37373', 'Mitchell MX4 Spinning Combo H', 'De MX4 Spinning Combos van Mitchell 
zijn goed voor heel veel visplezier! Of je nou vist op baars in de rivier of op zeevis 
vanuit een boot, er is altijd een geschikte Mitchell combo verkrijgbaar. 
Deze Mitchell MX4 Spinning Combo is een fraaie complete allround set welke 
te gebruiken is voor de zwaardere visserijen. 
De set bestaat uit een 2.74 meter lange spinhengel met een bijpassende molen,
 zo kan je bijna meteen naar de waterkant!', 74.88, 3, 1);

--- aas
--06
INSERT INTO products (code, name, description, price, ook_bekeken, producttype) 
VALUES ('64836', 'Berkler Powerbait Pulse Shad 3st',
'Door de specifieke vorm van de staart van de Pulse Shad is het mogelijk om deze 
softbait zeer langzaam binne te halen zonder dat het aas zijn mooie actie verliest. 
Vooral bij wisselend binnenhalen tussen snel en langzaam is dit
 een gigantisch voordeel.', 6.54, 10, 2);

--07
INSERT INTO products (code, name, description, price, ook_bekeken, producttype)
VALUES ('69420', 'Berkley Powerbait Hollow Belly', 'De peddelvormige staart van deze 
shad van Berkley zorgt voor een brede zwembeweging en maakt de roofvis helemaal wild. 
De staart zorgt voor veel visuele aantrekkingskracht omdat het een breed spoor achterlaat. 
Doordat de shad een holle buik heeft is het eenvoudig om de haak te zetten. Bovendien 
zorgt het voor een levendig uiterlijk wat in combinatie met de geur van de Powerbait er 
voor zorgt dat dit aas onweerstaanbaar is voor roofvis. Ook wanneer de vis zijn tanden in 
de shad zet, voelt deze veel zachter en natuurlijker aan dan een massieve shad wat het 
verspelen van vis sterk verminderd.', 9.98, 6, 2);

--08
INSERT INTO products (code, name, description, price, ook_bekeken, producttype)
VALUES ('56511', 'Fox Rage Spinnerbait', 'Wanneer snoek niet wilt bijten dan moet je
 deze spinnerbait eens proberen. Deze spinnerbait zorgt voor zo veel beweging en 
 attractie in het water dat snoek er gewoon niet omheen kan. De spinnerbait heeft 
 twee spinnerbladen en een grote bucktail met daarin een haak verstopt. 
 De ogen op de spinnerbait maken de aantrekkingskracht af.', 11.77, 9, 2);

--09
INSERT INTO products (code, name, description, price, ook_bekeken, producttype)
VALUES ('12345', 'Effzett Pike Rattlin Spinner', 'De Effzett Pike Spinner is op 
meerdere manieren onweerstaanbaar. De spinnerbladen zorgen voor een goede 
waterverplaatsing onderwater, hierdoor zal de snoek het kunstaasje 
snel opmerken. Daarnaast is de spinner voorzien van ratel, zodat hij nog
meer opvalt. Vis de spinner met gevarieerde snelheid en de aanbeten zullen 
niet uitblijven.', 11.67, 8, 2);

--10
INSERT INTO products (code, name, description, price, ook_bekeken, producttype)
VALUES ('76594', 'Abu Garcia Svartzonker McHybrid Small', 'Mc Hybrid geeft je het 
beste van 2 werelden. De duurzaamheid van een hard aas en tegelijkertijd de softe 
actie van een shad tail. Deze plug kan op twee verschillende dieptes ingezet worden. 
De lage ring is voor de ondiepere actie en de hogere ring voor de diepere actie. 
McHybrid kan ook gecombineerd worden met soft tails van McMy en McMio. 
Dit geeft de plug een langzamere actie, waardoor deze bij lagere watertemperaturen 
goed te gebruiken is.', 15.75, 7, 2);


-- hengeleigenschappen tabel
--01
INSERT INTO hengel_eigenschappen (lengte, max_gewicht, hengelsoort_id) VALUES (188, 45, 1);

--02
INSERT INTO hengel_eigenschappen (lengte, max_gewicht, hengelsoort_id) VALUES (195, 45, 1);

--03
INSERT INTO hengel_eigenschappen (lengte, max_gewicht, hengelsoort_id) VALUES (210, 25, 2);

--04
INSERT INTO hengel_eigenschappen (lengte, max_gewicht, hengelsoort_id) VALUES (210, 30, 1);

--05
INSERT INTO hengel_eigenschappen (lengte, max_gewicht, hengelsoort_id) VALUES (274, 60, 2);

--soort hengel tabel
--01
INSERT INTO hengel_soort (hengelsoort) VALUES ('hengel met reel');

--02
INSERT INTO hengel_soort (hengelsoort) VALUES ('hengel met molen');

--soort aas tabel
--01
INSERT INTO soort_aas (aassoort) VALUES ('Pulsebait');

--02
INSERT INTO soort_aas (aassoort) VALUES ('Spinnerbait'); 

-- aaseigenschappen tabel
--01
INSERT INTO aas_eigenschappen (gewicht, lengte, aassoort_id) VALUES(21, 7.5, 1);

--02
INSERT INTO aas_eigenschappen (gewicht, lengte, aassoort_id) VALUES(15, 10, 1);

--03
INSERT INTO aas_eigenschappen (gewicht, lengte, aassoort_id) VALUES(14, 8.5, 2);

--04
INSERT INTO aas_eigenschappen (gewicht, lengte, aassoort_id) VALUES(40, 15.5, 2);

--05
INSERT INTO aas_eigenschappen (gewicht, lengte, aassoort_id) VALUES(68, 15.5, 2);