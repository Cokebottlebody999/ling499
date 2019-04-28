
COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bear'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'bring'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'create'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'give'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'grant'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'hold'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'keep'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'lose'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'make'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'take'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'maintain'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l, sources as s
where l.lemma like 'demand'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand2000MAG.csv' CSV HEADER;
