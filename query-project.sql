/*CREATE TABLE nomnom (
    name TEXT,
    neighborhood TEXT,
    cuisine TEXT,
    review INTEGER,
    price TEXT, 
    health TEXT
)

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Peter Luger Steak House', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A');

SELECT *
FROM nomnom;

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Jongro BBQ', 'Midtown', 'Korean', 4.5, '$$', 'A');

SELECT *
FROM nomnom;

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Pocha 32', 'Midtown', 'Korean', 4, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Nom Wah Tea Parlor', 'Chinatown', 'Chinese', 4.2, '$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Roberta''s', 'Brooklyn', 'Pizza', 4.4, '$$', 'A');

SELECT *
FROM nomnom;*/

/*INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Speedy Romeo', 'Brooklyn', 'Pizza', 4.4, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Bunna Cafe', 'Brooklyn', 'Ethiopian', 4.6, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Massawa', 'Uptown', 'Ethiopian', 4, '$$', NULL);

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Speedy Romeo', 'Brooklyn', 'Pizza', 4.4, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Bunna Cafe', 'Brooklyn', 'Ethiopian', 4.6, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Massawa', 'Uptown', 'Ethiopian', 4, '$$', NULL);

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Buddha Bodai', 'Chinatown', 'Vegetarian', 4.2, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Nan Xiang Xiao Long Bao', 'Queens', 'Chinese', 4.2, '$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Mission Chinese Food', 'Downtown', 'Chinese', 3.9, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Baohaus', 'Downtown', 'Chinese', 4.2, '$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('al di la Trattoria', 'Brooklyn', 'Italian', 4.4, '$$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Locanda Vini & Olii', 'Brooklyn', 'Italian', 4.4, '$$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Rao''s', 'Uptown', 'Italian', 4.2, '$$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Minca', 'Downtown', 'Japanese', 4.4, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Kenka', 'Downtown', 'Japanese', 4.3, '$', 'B');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Yakitori Taisho', 'Downtown', 'Japanese', 4.1, '$', 'B');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Xi''an Famous Foods', 'Midtown', 'Chinese', 4.4, '$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Shake Shack', 'Midtown', 'American', 4.4, '$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('The Halal Guys', 'Midtown', 'Mediterranean', 4.4, '$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Foodcademy', 'Midtown', 'American', 4.4, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Sonnyboy''s', 'Brooklyn', 'Chinese', 4.2, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('The Cole Romano Experience', 'Brooklyn', 'Italian', 2.1, '$$$$$', 'C');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Timbo Slice', 'Brooklyn', 'Pizza', 2.8, '$', 'B');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Scorpio Sisters', 'Downtown', 'American', 4.2, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('N.E.D', 'Uptown', 'American', 4.2, '$$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Great NY Noodletown', 'Chinatown', 'Chinese', 4.1, '$$', 'B');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Golden Unicorn', 'Chinatown', 'Chinese', 3.8, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Wo Hop', 'Chinatown', 'Chinese', 4.2, '$$', NULL);

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Di Fara Pizza', 'Brooklyn', 'Pizza', 4.2, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Kang Ho Dong Baekjeong', 'Midtown', 'Korean', 4.3, '$$$', 'C');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Roti Roll Bombay Frankie', 'Uptown', 'Indian', 4.2, '$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Jacob''s Pickles', 'Uptown', 'American', NULL, '$$', NULL);

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Dan and John''s Wings', 'Downtown', 'American', 4.5, '$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Ping''s Seafood', 'Chinatown', 'Chinese', 4.2, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('XO Kitchen', 'Chinatown', 'Chinese', 4, '$', 'B');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Carbone', 'Downtown', 'Italian', 4.3, '$$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('I Sodi', 'Downtown', 'Italian', 4.5, '$$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Lilia', 'Brooklyn', 'Italian', 4.4, '$$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Enid''s', 'Brooklyn', 'Soul Food', 4, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Jajaja', 'Downtown', 'Vegetarian', 4.5, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Smalls Jazz Club', 'Downtown', 'American', NULL, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Russ & Daughters', 'Downtown', 'American', 4.6, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('The Meatball Shop', 'Downtown', 'American', 4.2, '$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Dirt Candy', 'Downtown', 'Vegetarian', 4.4, '$$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Ippudo', 'Downtown', 'Japanese', 4.4, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('St. Anselm', 'Brooklyn', 'Steak', 4.5, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Marea',	'Midtown', 'Italian', 4.5, '$$$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Lighthouse', 'Brooklyn', 'American', 4.6, '$$', NULL);

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Los Hermanos', 'Brooklyn', 'Mexican', 4.4, '$',	NULL);

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('The Standard Biergarten', 'Downtown', 'American', 4, '$$', 'A');

INSERT INTO nomnom (name, neighborhood, cuisine, review, price, health)
VALUES('Ootoya', 'Downtown', 'Japanese', 4.5, '$$', 'A');*/

SELECT *
FROM nomnom;

SELECT DISTINCT neighborhood
FROM nomnom;

SELECT DISTINCT cuisine
FROM nomnom;

SELECT *
FROM nomnom
WHERE cuisine = "Chinese";

SELECT *
FROM nomnom
WHERE review >= 4;

SELECT *
FROM nomnom
WHERE cuisine = "Italian" AND price = "$$$";

SELECT *
FROM nomnom
WHERE name LIKE '%meatball%';

SELECT *
FROM nomnom
WHERE neighborhood = 'Midtown'
  OR neighborhood = 'Downton'
  OR neighborhood = 'Chinatown';

SELECT *
FROM nomnom
WHERE health IS NULL;

SELECT *
FROM nomnom
ORDER BY review DESC
LIMIT 10;

SELECT name,
  CASE
    WHEN review > 4.5 THEN 'Extraordinary'
    WHEN review > 4 THEN 'Excellent'
    WHEN review > 3 THEN 'Good'
    WHEN review > 2 THEN 'Fair'
    ELSE 'Poor'
  END AS 'Review'
FROM nomnom;