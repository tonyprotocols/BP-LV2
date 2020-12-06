SELECT *
FROM student ORDER BY datRod DESC;

--------------------------------------------------------------------------
SELECT	ime AS "Name", 
		prezime AS "Last Name", 
		datRod AS "Birth date"
FROM student 
WHERE datRod < '01/01/1978'
ORDER BY prezime;


