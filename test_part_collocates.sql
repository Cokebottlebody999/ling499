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
(
	b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%'
)
and a.w2 = b.wid group by b.lemma order by count(*) desc;
