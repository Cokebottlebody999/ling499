
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1820.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1830.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1840.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1850.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1860.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1870.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1880.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1890.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1900.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1910.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1920.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1930.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1940.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1950.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1960.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1970.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1980.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring1990.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/bring2000.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1820.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1830.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1840.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1850.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1860.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1870.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1880.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1890.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1900.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1910.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1920.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1930.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1940.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1950.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1960.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1970.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1980.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold1990.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/hold2000.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1820.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1830.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1840.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1850.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1860.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1870.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1880.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1890.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1900.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1910.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1920.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1930.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1940.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1950.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1960.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1970.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1980.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep1990.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/keep2000.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1820.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1830.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1840.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1850.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1860.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1870.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1880.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1890.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1900.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1910.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1920.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1930.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1940.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1950.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1960.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1970.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1980.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose1990.csv' CSV HEADER;
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
and a.w2 = b.wid group by b.lemma order by count(*) desc;
) TO '/var/lib/postgresql/results/lose2000.csv' CSV HEADER;