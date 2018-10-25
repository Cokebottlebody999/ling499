COPY (
SELECT count(*), lemma from (
SELECT c.w2 FROM wordlines as c, lexicon as l , sources as s 
	where l.lemma like 'make' 
	and c.w1 = l.wid 
	and c.source = s.textid 
	and s.year BETWEEN 1820 and 1829
	and (
		s.textid = 748073 or s.textid = 753470 or s.textid = 756262 or s.textid = 747656 or s.textid = 747955 or s.textid = 749178 
		or s.textid = 747604 or s.textid = 756808 or s.textid = 747803 or s.textid = 747448 or s.textid = 747685 or s.textid = 747746 
		or s.textid = 747603 or s.textid = 747747 or s.textid = 747833 or s.textid = 747521 or s.textid = 747582 or s.textid = 748059 
		or s.textid = 748084 or s.textid = 747473 or s.textid = 747602 or s.textid = 747635 or s.textid = 747857 or s.textid = 747447 
		or s.textid = 747550 or s.textid = 747740 or s.textid = 747990 or s.textid = 748004 or s.textid = 748045 or s.textid = 748086 
		or s.textid = 751465
	)
UNION ALL
SELECT c.w3 FROM wordlines as c, lexicon as l, sources as s 
	where l.lemma like 'make' 
	and c.w1 = l.wid 
	and c.source = s.textid 
	and s.year BETWEEN 1820 and 1829
	and (
		s.textid = 748073 or s.textid = 753470 or s.textid = 756262 or s.textid = 747656 or s.textid = 747955 or s.textid = 749178 
		or s.textid = 747604 or s.textid = 756808 or s.textid = 747803 or s.textid = 747448 or s.textid = 747685 or s.textid = 747746 
		or s.textid = 747603 or s.textid = 747747 or s.textid = 747833 or s.textid = 747521 or s.textid = 747582 or s.textid = 748059 
		or s.textid = 748084 or s.textid = 747473 or s.textid = 747602 or s.textid = 747635 or s.textid = 747857 or s.textid = 747447 
		or s.textid = 747550 or s.textid = 747740 or s.textid = 747990 or s.textid = 748004 or s.textid = 748045 or s.textid = 748086 
		or s.textid = 751465
	)
UNION ALL
SELECT c.w4 FROM wordlines as c, lexicon as l, sources as s
	where l.lemma like 'make' 
	and c.w1 = l.wid 
	and c.source = s.textid 
	and s.year BETWEEN 1820 and 1829
	and (
		s.textid = 748073 or s.textid = 753470 or s.textid = 756262 or s.textid = 747656 or s.textid = 747955 or s.textid = 749178 
		or s.textid = 747604 or s.textid = 756808 or s.textid = 747803 or s.textid = 747448 or s.textid = 747685 or s.textid = 747746 
		or s.textid = 747603 or s.textid = 747747 or s.textid = 747833 or s.textid = 747521 or s.textid = 747582 or s.textid = 748059 
		or s.textid = 748084 or s.textid = 747473 or s.textid = 747602 or s.textid = 747635 or s.textid = 747857 or s.textid = 747447 
		or s.textid = 747550 or s.textid = 747740 or s.textid = 747990 or s.textid = 748004 or s.textid = 748045 or s.textid = 748086 
		or s.textid = 751465
	)
UNION ALL
SELECT c.w5 FROM wordlines as c, lexicon as l, sources as s
	where l.lemma like 'make' 
	and c.w1 = l.wid 
	and c.source = s.textid 
	and s.year BETWEEN 1820 and 1829
	and (
		s.textid = 748073 or s.textid = 753470 or s.textid = 756262 or s.textid = 747656 or s.textid = 747955 or s.textid = 749178 
		or s.textid = 747604 or s.textid = 756808 or s.textid = 747803 or s.textid = 747448 or s.textid = 747685 or s.textid = 747746 
		or s.textid = 747603 or s.textid = 747747 or s.textid = 747833 or s.textid = 747521 or s.textid = 747582 or s.textid = 748059 
		or s.textid = 748084 or s.textid = 747473 or s.textid = 747602 or s.textid = 747635 or s.textid = 747857 or s.textid = 747447 
		or s.textid = 747550 or s.textid = 747740 or s.textid = 747990 or s.textid = 748004 or s.textid = 748045 or s.textid = 748086 
		or s.textid = 751465
	)

UNION ALL
SELECT c.w6 FROM wordlines as c, lexicon as l, sources as s
	where l.lemma like 'make' 
	and c.w1 = l.wid 
	and c.source = s.textid 
	and s.year BETWEEN 1820 and 1829
	and (
		s.textid = 748073 or s.textid = 753470 or s.textid = 756262 or s.textid = 747656 or s.textid = 747955 or s.textid = 749178 
		or s.textid = 747604 or s.textid = 756808 or s.textid = 747803 or s.textid = 747448 or s.textid = 747685 or s.textid = 747746 
		or s.textid = 747603 or s.textid = 747747 or s.textid = 747833 or s.textid = 747521 or s.textid = 747582 or s.textid = 748059 
		or s.textid = 748084 or s.textid = 747473 or s.textid = 747602 or s.textid = 747635 or s.textid = 747857 or s.textid = 747447 
		or s.textid = 747550 or s.textid = 747740 or s.textid = 747990 or s.textid = 748004 or s.textid = 748045 or s.textid = 748086 
		or s.textid = 751465
	)

)a, lexicon b where 
		(
			b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn'
			or b.pos like '%nn1%' or b.pos like '%nn2%'
		) 
		and a.w2 = b.wid group by b.lemma order by count(*) desc 
) TO '/var/lib/postgresql/make1820NF.csv' CSV HEADER;
