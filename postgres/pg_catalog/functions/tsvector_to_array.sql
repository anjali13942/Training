CREATE OR REPLACE FUNCTION pg_catalog.tsvector_to_array(tsvector)
 RETURNS text[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvector_to_array$function$

;
ALTER function tsvector_to_array(tsvector) OWNER TO postgres;
GRANT execute on function tsvector_to_array(tsvector) to postgres;