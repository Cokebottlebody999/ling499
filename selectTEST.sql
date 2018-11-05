COPY (
SELECT count(*), lemma from (
SELECT c.w2 FROM wordlines as c, lexicon as l , sources as s
where l.lemma like 'make'
and c.w1 = l.wid 
and c.source = s.textid
and s.year BETWEEN 1820 and 1829
and (
s.textid = 7562 or s.textid = 8735 or s.textid = 8900 or s.textid = 8901 or s.textid = 8902 or s.textid = 8985 
	or s.textid = 8837 or s.textid = 8794 or s.textid = 8340 or s.textid = 8543 or s.textid = 7274 
	or s.textid = 7275 or s.textid = 8736 or s.textid = 7243 or s.textid = 7213 or s.textid = 7214 
	or s.textid = 7246 or s.textid = 7248 or s.textid = 7249 or s.textid = 8520 or s.textid = 8633 or s.textid = 8612 or s.textid = 8813 or s.textid = 9541 or s.textid = 9542 or s.textid = 9543 or s.textid = 9628 or s.textid = 8255 or s.textid = 7277 or s.textid = 7278 or s.textid = 7279 or s.textid = 7285 or s.textid = 8753 or s.textid = 8759 or s.textid = 7211 or s.textid = 7212 or s.textid = 7022 or s.textid = 7037 or s.textid = 7041 or s.textid = 3061 or s.textid = 7283 or s.textid = 8713 or s.textid = 8664 or s.textid = 8552 or s.textid = 8778 or s.textid = 8833 or s.textid = 8999 or s.textid = 8950 or s.textid = 8956 or s.textid = 8908 or s.textid = 8835 or s.textid = 9756 or s.textid = 9757 or s.textid = 9758 or s.textid = 9759 or s.textid = 9760 or s.textid = 9761 or s.textid = 9763 or s.textid = 8772 or s.textid = 8634 or s.textid = 8314 or s.textid = 7261 or s.textid = 7269 or s.textid = 7270 or s.textid = 7967 or s.textid = 2832 or s.textid = 7168 or s.textid = 7169 or s.textid = 7070 or s.textid = 7038 or s.textid = 7034 or s.textid = 7245 or s.textid = 7370 or s.textid = 7259 or s.textid = 8204 or s.textid = 8619 or s.textid = 8566 or s.textid = 7965 or s.textid = 7972 or s.textid = 7072 )
UNION ALL 
SELECT c.w3 FROM wordlines as c, lexicon as l , sources as s
where l.lemma like 'make'
and c.w1 = l.wid 
and c.source = s.textid
and s.year BETWEEN 1820 and 1829
and ( s.textid = 7562 or s.textid = 8735 or s.textid = 8900 or s.textid = 8901 or s.textid = 8902 or s.textid = 8985 or s.textid = 8837 or s.textid = 8794 or s.textid = 8340 or s.textid = 8543 or s.textid = 7274 or s.textid = 7275 or s.textid = 8736 or s.textid = 7243 or s.textid = 7213 or s.textid = 7214 or s.textid = 7246 or s.textid = 7248 or s.textid = 7249 or s.textid = 8520 or s.textid = 8633 or s.textid = 8612 or s.textid = 8813 or s.textid = 9541 or s.textid = 9542 or s.textid = 9543 or s.textid = 9628 or s.textid = 8255 or s.textid = 7277 or s.textid = 7278 or s.textid = 7279 or s.textid = 7285 or s.textid = 8753 or s.textid = 8759 or s.textid = 7211 or s.textid = 7212 or s.textid = 7022 or s.textid = 7037 or s.textid = 7041 or s.textid = 3061 or s.textid = 7283 or s.textid = 8713 or s.textid = 8664 or s.textid = 8552 or s.textid = 8778 or s.textid = 8833 or s.textid = 8999 or s.textid = 8950 or s.textid = 8956 or s.textid = 8908 or s.textid = 8835 or s.textid = 9756 or s.textid = 9757 or s.textid = 9758 or s.textid = 9759 or s.textid = 9760 or s.textid = 9761 or s.textid = 9763 or s.textid = 8772 or s.textid = 8634 or s.textid = 8314 or s.textid = 7261 or s.textid = 7269 or s.textid = 7270 or s.textid = 7967 or s.textid = 2832 or s.textid = 7168 or s.textid = 7169 or s.textid = 7070 or s.textid = 7038 or s.textid = 7034 or s.textid = 7245 or s.textid = 7370 or s.textid = 7259 or s.textid = 8204 or s.textid = 8619 or s.textid = 8566 or s.textid = 7965 or s.textid = 7972 or s.textid = 7072 )
UNION ALL 
SELECT c.w4 FROM wordlines as c, lexicon as l , sources as s
where l.lemma like 'make'
and c.w1 = l.wid 
and c.source = s.textid
and s.year BETWEEN 1820 and 1829
and ( s.textid = 7562 or s.textid = 8735 or s.textid = 8900 or s.textid = 8901 or s.textid = 8902 or s.textid = 8985 or s.textid = 8837 or s.textid = 8794 or s.textid = 8340 or s.textid = 8543 or s.textid = 7274 or s.textid = 7275 or s.textid = 8736 or s.textid = 7243 or s.textid = 7213 or s.textid = 7214 or s.textid = 7246 or s.textid = 7248 or s.textid = 7249 or s.textid = 8520 or s.textid = 8633 or s.textid = 8612 or s.textid = 8813 or s.textid = 9541 or s.textid = 9542 or s.textid = 9543 or s.textid = 9628 or s.textid = 8255 or s.textid = 7277 or s.textid = 7278 or s.textid = 7279 or s.textid = 7285 or s.textid = 8753 or s.textid = 8759 or s.textid = 7211 or s.textid = 7212 or s.textid = 7022 or s.textid = 7037 or s.textid = 7041 or s.textid = 3061 or s.textid = 7283 or s.textid = 8713 or s.textid = 8664 or s.textid = 8552 or s.textid = 8778 or s.textid = 8833 or s.textid = 8999 or s.textid = 8950 or s.textid = 8956 or s.textid = 8908 or s.textid = 8835 or s.textid = 9756 or s.textid = 9757 or s.textid = 9758 or s.textid = 9759 or s.textid = 9760 or s.textid = 9761 or s.textid = 9763 or s.textid = 8772 or s.textid = 8634 or s.textid = 8314 or s.textid = 7261 or s.textid = 7269 or s.textid = 7270 or s.textid = 7967 or s.textid = 2832 or s.textid = 7168 or s.textid = 7169 or s.textid = 7070 or s.textid = 7038 or s.textid = 7034 or s.textid = 7245 or s.textid = 7370 or s.textid = 7259 or s.textid = 8204 or s.textid = 8619 or s.textid = 8566 or s.textid = 7965 or s.textid = 7972 or s.textid = 7072 )
UNION ALL 
SELECT c.w5 FROM wordlines as c, lexicon as l , sources as s
where l.lemma like 'make'
and c.w1 = l.wid 
and c.source = s.textid
and s.year BETWEEN 1820 and 1829
and ( s.textid = 7562 or s.textid = 8735 or s.textid = 8900 or s.textid = 8901 or s.textid = 8902 or s.textid = 8985 or s.textid = 8837 or s.textid = 8794 or s.textid = 8340 or s.textid = 8543 or s.textid = 7274 or s.textid = 7275 or s.textid = 8736 or s.textid = 7243 or s.textid = 7213 or s.textid = 7214 or s.textid = 7246 or s.textid = 7248 or s.textid = 7249 or s.textid = 8520 or s.textid = 8633 or s.textid = 8612 or s.textid = 8813 or s.textid = 9541 or s.textid = 9542 or s.textid = 9543 or s.textid = 9628 or s.textid = 8255 or s.textid = 7277 or s.textid = 7278 or s.textid = 7279 or s.textid = 7285 or s.textid = 8753 or s.textid = 8759 or s.textid = 7211 or s.textid = 7212 or s.textid = 7022 or s.textid = 7037 or s.textid = 7041 or s.textid = 3061 or s.textid = 7283 or s.textid = 8713 or s.textid = 8664 or s.textid = 8552 or s.textid = 8778 or s.textid = 8833 or s.textid = 8999 or s.textid = 8950 or s.textid = 8956 or s.textid = 8908 or s.textid = 8835 or s.textid = 9756 or s.textid = 9757 or s.textid = 9758 or s.textid = 9759 or s.textid = 9760 or s.textid = 9761 or s.textid = 9763 or s.textid = 8772 or s.textid = 8634 or s.textid = 8314 or s.textid = 7261 or s.textid = 7269 or s.textid = 7270 or s.textid = 7967 or s.textid = 2832 or s.textid = 7168 or s.textid = 7169 or s.textid = 7070 or s.textid = 7038 or s.textid = 7034 or s.textid = 7245 or s.textid = 7370 or s.textid = 7259 or s.textid = 8204 or s.textid = 8619 or s.textid = 8566 or s.textid = 7965 or s.textid = 7972 or s.textid = 7072 )
UNION ALL 
SELECT c.w6 FROM wordlines as c, lexicon as l , sources as s
where l.lemma like 'make'
and c.w1 = l.wid 
and c.source = s.textid
and s.year BETWEEN 1820 and 1829
and ( 
	s.textid = 7562 or s.textid = 8735 or s.textid = 8900 or s.textid = 8901 or s.textid = 8902 or s.textid = 8985 
	or s.textid = 8837 or s.textid = 8794 or s.textid = 8340 or s.textid = 8543 or s.textid = 7274 or s.textid = 7275 
	or s.textid = 8736 or s.textid = 7243 or s.textid = 7213 or s.textid = 7214 or s.textid = 7246 or s.textid = 7248 
	or s.textid = 7278 or s.textid = 7279 or s.textid = 7285 or s.textid = 8753 or s.textid = 8759 or s.textid = 7211 or s.textid = 7212 or s.textid = 7022 or s.textid = 7037 or s.textid = 7041 or s.textid = 3061 or s.textid = 7283 or s.textid = 8713 or s.textid = 8664 or s.textid = 8552 or s.textid = 8778 or s.textid = 8833 or s.textid = 8999 or s.textid = 8950 or s.textid = 8956 or s.textid = 8908 or s.textid = 8835 or s.textid = 9756 or s.textid = 9757 or s.textid = 9758 or s.textid = 9759 or s.textid = 9760 or s.textid = 9761 or s.textid = 9763 or s.textid = 8772 or s.textid = 8634 or s.textid = 8314 or s.textid = 7261 or s.textid = 7269 or s.textid = 7270 or s.textid = 7967 or s.textid = 2832 or s.textid = 7168 or s.textid = 7169 or s.textid = 7070 or s.textid = 7038 or s.textid = 7034 or s.textid = 7245 or s.textid = 7370 or s.textid = 7259 or s.textid = 8204 or s.textid = 8619 or s.textid = 8566 or s.textid = 7965 or s.textid = 7972 or s.textid = 7072 ) 
)a, lexicon b where 
	(
		b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn'
		or b.pos like '%nn1%' or b.pos like '%nn2%'
	) 
	and a.w2 = b.wid group by b.lemma order by count(*) desc 
) TO '/var/lib/postgresql/make1820FIC.csv' CSV HEADER;
