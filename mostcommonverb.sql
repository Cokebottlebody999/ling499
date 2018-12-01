
Select lexicon.lemma, count(*) from corpus, lexicon where corpus.wid = lexicon.wid and textid = 7562 
and lexicon.pos like '%vv%' group by lexicon.lemma order by count(*) DESC; 
