DROP TABLE IF EXISTS city_zones;
CREATE TABLE city_zones (
    zone_name TEXT PRIMARY KEY,
    population_density INTEGER,
    traffic_index REAL,
    avg_speed_kmph REAL,
    zone_type TEXT
);
INSERT INTO city_zones VALUES ('Zone_1', 4921, 2.43, 30.9, 'Residential');
INSERT INTO city_zones VALUES ('Zone_2', 6371, NULL, 58.4, 'Residential');
INSERT INTO city_zones VALUES ('Zone_3', NULL, 2.11, 38.0, 'Business');
INSERT INTO city_zones VALUES ('Zone_4', 4038, 2.46, 48.2, NULL);
INSERT INTO city_zones VALUES ('Zone_5', 2590, 1.31, NULL, 'Business');
INSERT INTO city_zones VALUES ('Zone_6', 14627, 0.54, 37.6, 'Mixed');
INSERT INTO city_zones VALUES ('Zone_7', 11070, NULL, 45.2, 'Industrial');
INSERT INTO city_zones VALUES ('Zone_8', NULL, 1.93, 31.0, 'Business');
INSERT INTO city_zones VALUES ('Zone_9', 11037, 1.83, 56.1, NULL);
INSERT INTO city_zones VALUES ('Zone_10', 2440, 1.54, NULL, 'Industrial');
