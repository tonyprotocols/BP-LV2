UPDATE osobe
SET ime = prezime, prezime = ime WHERE jmbg = '1234567891';

------------------------------------------------------------
UPDATE osobe
set broj_cipela = broj_cipela + 1;

------------------------------------------------------------
DELETE FROM osobe
WHERE jmbg = '1234567892';