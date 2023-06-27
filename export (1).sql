CREATE database sterrenstelsel;
CREATE TABLE planeten(
    naam varchar(255)
);
INSERT INTO planeten(naam)
VALUES('zon'),
('aarde'),
('mercurius'),
('venus'),
('mars');
truncate TABLE planeten;
alter TABLE planeten add diameter int(11);
alter TABLE planeten add massa int(11);
alter TABLE planeten add afstand int(11);
insert INTO planeten(naam, diameter, massa, afstand)
VALUES('zon', 1392000, 0, 1),
('Mercurius', 4880, 57910000, 0),
('Venus', 12104, 105820394, 1),
('de Aarde', 12756, 124051, 1),
('Mars', 67944, 1852713, 0),
('Mars', 67944, 1852713, 0);
ALTER TABLE planeten
ADD ID int not null AUTO_INCREMENT PRIMARY KEY;
