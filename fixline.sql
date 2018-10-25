



INSERT INTO wordLines(id, source, w1, w2, w3, w4, w5, w6)
SELECT a.id, a.textid, a.wid as a,
CASE WHEN a.textid = b.textid THEN b.wid END as b,
CASE WHEN a.textid = c.textid THEN c.wid END as c,
CASE WHEN a.textid = d.textid THEN d.wid END as d,
CASE WHEN a.textid = e.textid THEN e.wid END as e,
CASE WHEN a.textid = f.textid THEN f.wid END as f
FROM corpus as a, corpus as b, corpus as c, corpus as d, corpus as e,
corpus as f where a.id = :v1 and
a.id + 1 = b.id and
a.id + 2 = c.id and
a.id + 3 = d.id and
a.id + 4 = e.id and
a.id + 5 = f.id
order by a.id asc
ON CONFLICT DO NOTHING;
