
COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l
where l.lemma like 'bring'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/bring2000.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l
where l.lemma like 'hold'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/hold2000.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l
where l.lemma like 'keep'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/keep2000.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l
where l.lemma like 'lose'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/lose2000.csv' CSV HEADER;
