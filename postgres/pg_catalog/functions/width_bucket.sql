CREATE OR REPLACE FUNCTION pg_catalog.width_bucket(anyelement, anyarray)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$width_bucket_array$function$

;
ALTER function width_bucket(anyelement, anyarray) OWNER TO postgres;
GRANT execute on function width_bucket(anyelement, anyarray) to postgres;