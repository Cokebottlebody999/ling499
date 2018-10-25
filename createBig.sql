/*
DROP TABLE wordLines;

CREATE TABLE wordLines(
	id integer PRIMARY KEY,
	source integer NOT NULL,
	w1 integer,
	w2 integer,
	w3 integer,
	w4 integer,
	w5 integer,
	w6 integer
);
*/ 

/*
INSERT INTO wordLines(id, source, w1, w2, w3, w4, w5, w6)
	VALUES
		(558863889, 781366, 16, 1375, 17, 3, NULL, NULL),
		(558863890, 781366, 1375, 17, 3, NULL, NULL, NULL),
		(558863891, 781366, 17, 3, NULL, NULL, NULL, NULL),
		(558863892, 781366, 3, NULL, NULL, NULL, NULL, NULL);
*/		


INSERT INTO wordLines(id, source, w1, w2, w3, w4, w5, w6)
		SELECT a.id, a.textid, a.wid as a,
		CASE WHEN a.textid = b.textid THEN b.wid END as b,
		CASE WHEN a.textid = c.textid THEN c.wid END as c,
		CASE WHEN a.textid = d.textid THEN d.wid END as d,
		CASE WHEN a.textid = e.textid THEN e.wid END as e,
		CASE WHEN a.textid = f.textid THEN f.wid END as f
		FROM corpus as a, corpus as b, corpus as c, corpus as d, corpus as e,
			corpus as f where a.id = ( SELECT id FROM corpus WHERE NOT EXISTS(SELECT 1 FROM wordlines WHERE wordlines.ID=corpus.ID) LIMIT 1) and 
			a.id + 1 = b.id and 
			a.id + 2 = c.id and
			a.id + 3 = d.id and
			a.id + 4 = e.id and
			a.id + 5 = f.id	
			order by a.id asc;

/*
SELECT c.w2 FROM wordlines as c, lexicon as l , sources as s 
	where l.lemma like 'make' 
	and c.w1 = l.wid 
	and c.source = s.textid 
	and s.year BETWEEN 1800 and 1850
UNION ALL
SELECT c.w3 FROM wordlines as c, lexicon as l, sources as s 
	where l.lemma like 'make' 
	and c.w1 = l.wid 
	and c.source = s.textid 
	and s.year BETWEEN 1800 and 1850
UNION ALL
SELECT c.w4 FROM wordlines as c, lexicon as l, sources as s
	where l.lemma like 'make' 
	and c.w1 = l.wid 
	and c.source = s.textid 
	and s.year BETWEEN 1800 and 1850
UNION ALL
SELECT c.w5 FROM wordlines as c, lexicon as l, sources as s
	where l.lemma like 'make' 
	and c.w1 = l.wid 
	and c.source = s.textid 
	and s.year BETWEEN 1800 and 1850
UNION ALL
SELECT c. w6 FROM wordlines as c, lexicon as l, sources as s
	where l.lemma like 'make' 
	and c.w1 = l.wid 
	and c.source = s.textid 
	and s.year BETWEEN 1800 and 1850;
*/
/*
COPY (
SELECT count(*), lemma from (
SELECT c.w2 FROM wordlines as c, lexicon as l , sources as s 
	where l.lemma like 'make' 
	and c.w1 = l.wid 
	and c.source = s.textid 
	and s.year BETWEEN 1820 and 1829
UNION ALL
SELECT c.w3 FROM wordlines as c, lexicon as l, sources as s 
	where l.lemma like 'make' 
	and c.w1 = l.wid 
	and c.source = s.textid 
	and s.year BETWEEN 1820 and 1829
UNION ALL
SELECT c.w4 FROM wordlines as c, lexicon as l, sources as s
	where l.lemma like 'make' 
	and c.w1 = l.wid 
	and c.source = s.textid 
	and s.year BETWEEN 1820 and 1829
UNION ALL
SELECT c.w5 FROM wordlines as c, lexicon as l, sources as s
	where l.lemma like 'make' 
	and c.w1 = l.wid 
	and c.source = s.textid 
	and s.year BETWEEN 1820 and 1829
UNION ALL
SELECT c.w6 FROM wordlines as c, lexicon as l, sources as s
	where l.lemma like 'make' 
	and c.w1 = l.wid 
	and c.source = s.textid 
	and s.year BETWEEN 1820 and 1829
)a, lexicon b where b.pos like 'nn%' and a.w2 = b.wid group by b.lemma order by count(*) desc 
) TO '/var/lib/postgresql/make1820.csv' CSV HEADER; 
*/
