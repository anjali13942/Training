CREATE TABLE IF NOT EXISTS pg_catalog.pg_sequences (
schemaname name ,
sequencename name ,
sequenceowner name ,
data_type regtype ,
start_value bigint ,
min_value bigint ,
max_value bigint ,
increment_by bigint ,
cycle boolean ,
cache_size bigint ,
last_value bigint 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_sequences to postgres;
GRANT SELECT on pg_catalog.pg_sequences to PUBLIC;
