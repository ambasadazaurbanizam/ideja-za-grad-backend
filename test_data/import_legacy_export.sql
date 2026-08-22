-- Auto-generated from export/my_test_11921_bot_full_export.json
BEGIN;
SET client_min_messages TO WARNING;

CREATE TEMP TABLE legacy_points (
  type_title text NOT NULL,
  description text NOT NULL,
  lat double precision NOT NULL,
  lng double precision NOT NULL,
  image_title text NULL
) ON COMMIT DROP;

INSERT INTO types (id, title) VALUES (0, 'accessibility') ON CONFLICT (id) DO UPDATE SET title = EXCLUDED.title;
INSERT INTO types (id, title) VALUES (1, 'architecture') ON CONFLICT (id) DO UPDATE SET title = EXCLUDED.title;
INSERT INTO types (id, title) VALUES (2, 'bike_infrastructure') ON CONFLICT (id) DO UPDATE SET title = EXCLUDED.title;
INSERT INTO types (id, title) VALUES (3, 'pets_infrastructure') ON CONFLICT (id) DO UPDATE SET title = EXCLUDED.title;
INSERT INTO types (id, title) VALUES (4, 'playgrounds') ON CONFLICT (id) DO UPDATE SET title = EXCLUDED.title;
INSERT INTO types (id, title) VALUES (5, 'transport') ON CONFLICT (id) DO UPDATE SET title = EXCLUDED.title;
INSERT INTO types (id, title) VALUES (6, 'walkability') ON CONFLICT (id) DO UPDATE SET title = EXCLUDED.title;
INSERT INTO types (id, title) VALUES (7, 'natural') ON CONFLICT (id) DO UPDATE SET title = EXCLUDED.title;

INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'Make a crossing from Mostar to BW. This would allow access from Mostar bus stops to BW, Galerija and promenade without 15 minute walk around. ', 20.4482600417357, 44.7988170437617, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('playgrounds', 'На спортивных площадках в округе нет турников', 20.5314338246177, 44.7867506785525, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'Need to add one more cross line to prevent П-type cross ', 20.4873410507178, 44.7975152886408, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('natural', 'Not a single tree has been planted on the huge grass surface in front of NCR Campus. More trees and plants should be planted here which Belgrade craves for generally.', 20.4162806501874, 44.8089941298563, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'Public transport should be better connected to NCR Campus where more than 5000 people work, especially connection from Zoran Djindjic Boulevard (further parts) to this part of the city. ', 20.4162164100132, 44.8089782831945, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'Postaviti ležećeg policajca, ogledalo radi preglednije raskrsnice i znak za raskrsnicu. Takođe osvetliti raskrsnicu i napraviti pešačke prelaze.', 20.4704445937029, 44.7868423372913, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'Postaviti ležećeg policajca, znak za ukrštanje sa ulicom sa leve strane ogledalo, obzirom da je novoizgrađena ulica, koja izbija na sred parking dela, i vozači iz T.Kaclerovića nemaju obaveštenje o raskrsnici, dodatni problem je što se u ovom delu ulice nepoštuje ograničenje brzine.', 20.4701798671204, 44.7865442882839, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('playgrounds', 'Park je urnisan sa trkackom stazom, klupe su nefunkcionalne i polomljene. Kante se retkonprazne', 20.4172666298783, 44.8159555530098, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('natural', 'Here we have some illigal inhabitants, contributing to polution in local area', 20.406855177724, 44.8157845565436, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'Stark Arena should have bigger parking space. Currently people living near Area suffers when there is some event in Arena', 20.421312859798, 44.8146974921994, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'Uspostaviti stajalište za linije 37, 51, 52, 58 i 88 u zoni okretnice Banovo brdo radi lakšeg presedanja i bolje veze sa linijama koje se tu okreću.  ', 20.4130373829765, 44.7688122821355, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'Na samom kružnom toku uspostaviti stajalište za linije 27E (u smeru ka Mirijevu) i 74 (smer ka Bežanijskoj kosi). Stajalište je moguće uspostaviti na delu između ulica Mije Kovačevića i Severnog bulevara. ', 20.4917433436507, 44.8164441482955, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'Ulicu Marijane Gregoran na delu od Vojvode Micka Krstića do Dragoslava Srejovića pretvoriti u dvosmernu ulicu i liniju 25 preusmeriti da saobraća od kružnog toka kod Bogoslovije ulicom Dragoslava Srejovića i Marijane Gregoran. Uvesti najmanje 1 stajalište u Marijane Gregoran na delu između Vojvode Micka Krstića i Dragoslava Srejovića ', 20.5059912379378, 44.8149219885928, 'photo_5@24-01-2024_04-36-31.jpg');
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'Predlog za produženje linije 66 do okretnice Zvezdara II preko Zvezdarske šume, čime bi se pokrio vrtić Zvezdarski gaj, obzirom da je dolazak do istog nebezbedan. A može i da se uvede produženje za par polazaka u toku dana koji bi pokrivali dolazak i odlazak dece i zaposlenih u vrtić. Uvesti stajalište kod vrtića.', 20.5081370051499, 44.8056663928122, 'photo_4@24-01-2024_04-26-01.jpg');
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'No pedestrian passage across the Autoput on about 2 km part. People from Medakovic do not have access to Shumica park and sport center and many other facilities.', 20.4914260494458, 44.7819771161319, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'Add underground crossing 🚸', 20.373671334859, 44.7991134419047, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('accessibility', 'The sidewalk is busy with parked cars', 20.4138027902668, 44.7696907668013, 'photo_3@02-01-2024_20-58-42.jpg');
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'People have to walk through three pedestrian crossings due to the fact that there are only 3 traffic lights at the road intersection, instead of 4', 20.4498885649913, 44.803910015577, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'people are forced to cross the road due to lack of traffic lights', 20.4477015867059, 44.8026362041744, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'The sidewalk is inaccessible to pedestrians due to parking vehicles. I suggest installing anti-parking barriers', 20.4203634802446, 44.7682831558407, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'Pešački prelaz između pravnog fakulteta i parka na trgu. Sa trenutnim prelazima, pešaci moraju ići čudnim putanjama', 21.8904505280713, 43.3176251051919, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('bike_infrastructure', 'We need a bicycle paths there in both directions. This is a direct way from Sava to Dorcol without safe infrastructure.', 20.4541332246226, 44.8265751240372, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'This bus stop is right on a parking site, wihout any plattforms etc', 20.3928305976216, 44.8140801421967, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('accessibility', 'There must be a normal GROUND pedestrian crossing!', 20.4499272469554, 44.7933572461411, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'This place need a new bus stop for Skyline. The previous stops need to be redistributed.', 20.4529384269173, 44.7997825031868, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'Too difficult pedestrian pass along Brankova st (difficult crossing through Kralice Natalije)', 20.4577090181733, 44.8141809468883, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'There is no change between routes from Francuska and routes from Studentski trg - they have different places for stop.', 20.4604510768518, 44.8141631242767, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'There is a only one way tram stop, we need another direction stop.', 20.453449351873, 44.8122039874181, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'No pedestrian crossing from Ekonomski park to the bus station', 20.4548808095224, 44.8108035819648, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'Too narrow sidewalks and no light there', 20.45947988418, 44.8193807420513, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'Too dangerous intersection and too difficult pedestrian crissings', 20.4671122195709, 44.8204103074699, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'the trolleybus 28 is missing this stop (it must to stop here)', 20.4802489208119, 44.810310693128, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'Add a bike lane and proper public transportation', 20.4460983969092, 44.7509086894409, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'Nocni prevoz do Panceva na svakih sat vremena', 20.4905621347948, 44.8209056131991, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'People in strollers or parents with baby carriage can''t use this path because it''s full of old rock''s. There should be new path that people can actually access to the lovely park behind Vidin kapija.', 20.4523036824761, 44.827141338698, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('bike_infrastructure', 'Popraviti rupe ', 20.4783008360084, 44.7934181725028, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('accessibility', 'Popraviti rupe na ovoj raskrsnici', 20.4674650531115, 44.7905047579592, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'A pair of bus stops on the highway. Stairs to connect the stops to the street bellow.', 20.4447939961392, 44.8003680955294, 'photo_2@06-12-2023_10-11-45.jpg');
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'Ljudi ne mogu ulicu da predju zbog klosara koji parkiraju kola na metar i manje od pesackog. Problem je duz celih ulica Japanska i Evropska. Problem je tu i voziti i pesaciti. Ovo se da resiti jednostavno sa stubicima', 20.3766978735346, 44.8038424908009, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('pets_infrastructure', 'Площадка для выгула собак', 20.4091957911733, 44.8403458083586, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('accessibility', 'Crazy president residing here', 37.6228066176581, 55.7547952939219, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'Add crosswalk ', 20.398409948865, 44.8151616757996, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('playgrounds', 'Add pull-up bars in near the children playground', 20.4579801719784, 44.8195529651558, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('accessibility', 'This is the shortest way to Vojvode Stepe for students with disability who live in the dorm near by (Studentski dom Mika Mitrovic 100m away). Road is narrow and full of crack. Its imposible for wheel chair to pass. ', 20.4740197028947, 44.7796068039747, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'Need more visible sign for drivers to see and stop to let pedestrian cross the street because it is really busy and unsafe.', 20.4737910817759, 44.7788223440755, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'Add bus lines to Brankov bridge', 20.4482515841361, 44.8149043874261, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'Fix the tiles on a crosswalk, they''re all broken', 20.468363890006, 44.7989262214235, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'To add navigation signs to understand where is the bus stop and where''s the tram one.', 20.4272912602059, 44.7910340184764, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'Make a sidewalk on the former railroad from the Careva Cuprija to the Sava bank', 20.4315425993113, 44.7862292745082, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'Extend the blue zone parking.', 20.4370384239471, 44.8099290989972, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('transport', 'Add 31 bus stop', 20.4663618232304, 44.8017858714969, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'Pešaci moraju da pritisnu dugme na semaforu da bi dobili zeleno za prelazak uprkos tome što je ovo prometna raskrsnica', 20.4659940487869, 44.8037780369635, NULL);
INSERT INTO legacy_points (type_title, description, lat, lng, image_title) VALUES ('walkability', 'add crosswalks over Terazije to add ability not to use underground way.', 20.4612907741955, 44.8125515264102, NULL);

INSERT INTO coords (lat, lng)
SELECT DISTINCT lp.lat, lp.lng
FROM legacy_points lp
WHERE NOT EXISTS (
  SELECT 1 FROM coords c WHERE c.lat = lp.lat AND c.lng = lp.lng
);

INSERT INTO markers (type_id, coords_id, description, approved)
SELECT t.id, c.id, lp.description, true
FROM legacy_points lp
JOIN types t ON t.title = lp.type_title
JOIN coords c ON c.lat = lp.lat AND c.lng = lp.lng
WHERE NOT EXISTS (
  SELECT 1 FROM markers m
  WHERE m.type_id = t.id AND m.coords_id = c.id AND m.description = lp.description
);

UPDATE markers m
SET approved = true
FROM legacy_points lp
JOIN types t ON t.title = lp.type_title
JOIN coords c ON c.lat = lp.lat AND c.lng = lp.lng
WHERE m.type_id = t.id
  AND m.coords_id = c.id
  AND m.description = lp.description
  AND m.approved IS DISTINCT FROM true;

INSERT INTO images (title)
SELECT DISTINCT lp.image_title
FROM legacy_points lp
WHERE lp.image_title IS NOT NULL
  AND lp.image_title <> ''
  AND NOT EXISTS (
    SELECT 1 FROM images i WHERE i.title = lp.image_title
  );

INSERT INTO marker_images (marker_id, image_id)
SELECT DISTINCT m.id, i.id
FROM legacy_points lp
JOIN types t ON t.title = lp.type_title
JOIN coords c ON c.lat = lp.lat AND c.lng = lp.lng
JOIN markers m ON m.type_id = t.id AND m.coords_id = c.id AND m.description = lp.description
JOIN images i ON i.title = lp.image_title
WHERE lp.image_title IS NOT NULL
  AND lp.image_title <> ''
  AND NOT EXISTS (
    SELECT 1 FROM marker_images mi WHERE mi.marker_id = m.id AND mi.image_id = i.id
  );

COMMIT;
