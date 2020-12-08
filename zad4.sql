SELECT	ime,
		prezime,
		naziv 
FROM ispit, student, predmet
WHERE ispit.ocjena >= 4 AND ispit.mbrStud = student.mbr;

	
