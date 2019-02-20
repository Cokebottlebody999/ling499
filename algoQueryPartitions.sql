
COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l
where l.lemma like 'bear'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bear2000.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/bring2000.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l
where l.lemma like 'create'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/create2000.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l
where l.lemma like 'give'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/give2000.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l
where l.lemma like 'grant'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/grant2000.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/hold2000.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/keep2000.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/lose2000.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l
where l.lemma like 'make'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/make2000.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l
where l.lemma like 'take'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/take2000.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/maintain2000.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000algo as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/algoResult/demand2000.csv' CSV HEADER;
