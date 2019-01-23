
COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l
where l.lemma like 'maintain'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/maintain2000.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1820.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1830.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1840.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1850.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1860.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1870.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1880.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1890.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1900.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1910.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1920.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1930.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1940.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1950.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1960.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1970.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1980.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand1990.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l
where l.lemma like 'demand'
and c.w1 = l.wid
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/demand2000.csv' CSV HEADER;
