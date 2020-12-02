-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--
--laatste 2 values nog aanpassen

INSERT INTO hengels (code, name, description, price, lengte, max_gewicht, soort_id, soortgelijke_hengel)
VALUES ("75847", "Abu Garcia Black Max Combo", "De Black Max Combo van Abu Garcia bestaat uit 
een pittige jerkbaithengel voor kunstaas tot ongeveer 40 gram en een prima baitcast reel
 die is voorzien van 5 kogellagers en een uitstekende slip. Schitterende set voor de 
 beginnende kunstaasvisser!", 75.00, 197, 45, 1, 2);

INSERT INTO hengels (code, name, description, price, lengte, max_gewicht, soort_id, soortgelijke_hengel)
VALUES ("57694", "Abu Garcia Pro Max", "Lichtgewichte compacte combi
 die is gemaakt om dag in, dag uit alle worstelingen te kunnen weerstaan.", 94.99, 201, 45, 1, 4);

INSERT INTO hengels (code, name, description, price, lengte, max_gewicht, soort_id, soortgelijke_hengel)
VALUES ("98237", "NGT Drop Shot Combo", "Met deze zeer complete startersset kun je
   direct aan de slag met de uitdagende dropshotvisserij. De set bestaat uit een
   NGT dropshothengel, -molen volgespoeld met lijn, kunstaas, dropshot rigs en 
   dropshot lood! De gevoelige hengel geeft elke aanbeet perfect door, terwijl
   je voldoende ruggengraat over hebt om ook grotere vis rustig uit te drillen. 
   De soepel draaiende molen is volgespoeld met topkwaliteit 10lb nylon lijn. 
   De hele set is zeer lichtgewicht, zodat je er de hele dag comfortabel mee kunt 
   vissen!", 35.89, 201, 25, 2, 1);

INSERT INTO hengels (code, name, description, price, lengte, max_gewicht, soort_id, soortgelijke_hengel)
VALUES ("85624", "Abu Garcia Revo X Combo", "Deze combo set is perfect voor de roofvisser
 die op zoek is naar een degelijke set. Dankzij de Carbon Matrix slip is het drillen
  van grotere roofvis geen probleem voor deze molen. De WinnGrip handvat zorgt voor
   een prettige grip en unieke uitstraling.", 96.69, 210, 15, 1, 2);

INSERT INTO hengels(code, name, description, price, lengte, max_gewicht, soort_id, soortgelijke_hengel) VALUES ( "37373", "Mitchell MX4 Spinning Combo H", "De MX4 Spinning Combos van Mitchell 
zijn goed voor heel veel visplezier! Of je nou vist op baars in de rivier of op zeevis vanuit een boot, er is altijd een geschikte Mitchell combo verkrijgbaar. 
Deze Mitchell MX4 Spinning Combo is een fraaie complete allround set welke te gebruiken is voor de zwaardere visserijen. 
De set bestaat uit een 2.74 meter lange spinhengel met een bijpassende molen, zo kan je bijna meteen naar de waterkant!", 74.88, 274, 60, 2, 3);

INSERT INTO soort_hengel (ID, soort) VALUES (1, "hengel met reel");

INSERT INTO soort_hengel (ID, soort) VALUES (2, "hengel met molen");

