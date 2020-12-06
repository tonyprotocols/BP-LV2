DROP TABLE osobe;
---------------------------------------
CREATE TABLE osobe
(
	ime VARCHAR(20) NOT NULL, 
	prezime VARCHAR(20) NOT NULL, 
	jmbg CHAR(10) PRIMARY KEY,
	datum_rodenja DATETIME NOT NULL, 
	spol CHAR(1), 
	visina INT, 
	slika IMAGE,
	broj_cipela INT
);

---------------------------------------

INSERT INTO osobe
(
	ime,
	prezime,
	jmbg,
	datum_rodenja,
	spol, 
	visina, 
	broj_cipela 
)
VALUES
(
	'Toni',
	'Karimovic',
	'1234567890',
	'04/05/1999',
	'M',
	'190',
	'45'	
);

---------------------------------------
INSERT INTO osobe
(
	ime,
	prezime,
	jmbg,
	datum_rodenja,
	spol, 
	visina, 
	broj_cipela 
)
VALUES
(
	'Pero',
	'Karimovic',
	'1234567891',
	'06/05/2000',
	'M',
	'200',
	'47'	
);

---------------------------------------
INSERT INTO osobe
(
	ime,
	prezime,
	jmbg,
	datum_rodenja,
	spol, 
	visina, 
	broj_cipela 
)
VALUES
(
	'Ivica',
	'Karimovic',
	'1234567892',
	'05/05/1999',
	'M',
	'199',
	'44'	
);

---------------------------------------
INSERT INTO osobe
(
	ime,
	prezime,
	jmbg,
	datum_rodenja,
	spol, 
	visina, 
	broj_cipela 
)
VALUES
(
	'Ana',
	'Karimovic',
	'1234567893',
	'04/05/1999',
	'F',
	'155',
	'39'	
);


---------------------------------------
INSERT INTO osobe
(
	ime,
	prezime,
	jmbg,
	datum_rodenja,
	spol, 
	visina, 
	broj_cipela 
)
VALUES
(
	'Igor',
	'Karimovic',
	'1234567894',
	'04/05/2002',
	'M',
	'170',
	'45'	
);
