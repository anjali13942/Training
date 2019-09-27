CREATE TABLE IF NOT EXISTS pg_catalog.pg_stats (
schemaname name ,
tablename name ,
attname name ,
inherited boolean ,
null_frac real ,
avg_width integer ,
n_distinct real ,
most_common_vals anyarray ,
most_common_freqs ARRAY ,
histogram_bounds anyarray ,
correlation real ,
most_common_elems anyarray ,
most_common_elem_freqs ARRAY ,
elem_count_histogram ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_stats to postgres;
GRANT SELECT on pg_catalog.pg_stats to PUBLIC;
