
COPY ( SELECT DISTINCT pos From lexicon) TO '/var/lib/postgresql/pos.csv' CSV HEADER;
