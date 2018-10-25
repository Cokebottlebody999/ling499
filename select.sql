COPY (
	SELECT * FROM corpus 
	where id = 375543386
	) 
TO '/var/lib/postgresql/output.csv' CSV HEADER;

SELECT * FROM corpus LIMIT 20;

SELECT MIN(id) FROM corpus;

SELECT MAX(id) FROM corpus;

SELECT wid, count(*) FROM corpus GROUP BY wid LIMIT 10;
