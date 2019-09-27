CREATE OR REPLACE FUNCTION pg_catalog.strip(tsvector)
 RETURNS tsvector
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvector_strip$function$

;
ALTER function strip(tsvector) OWNER TO postgres;
GRANT execute on function strip(tsvector) to postgres;