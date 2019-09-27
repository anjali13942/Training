CREATE OR REPLACE FUNCTION pg_catalog.pg_encoding_max_length(integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_encoding_max_length_sql$function$

;
ALTER function pg_encoding_max_length(integer) OWNER TO postgres;
GRANT execute on function pg_encoding_max_length(integer) to postgres;