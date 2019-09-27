CREATE OR REPLACE FUNCTION pg_catalog.tsvector_concat(tsvector, tsvector)
 RETURNS tsvector
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvector_concat$function$

;
ALTER function tsvector_concat(tsvector, tsvector) OWNER TO postgres;
GRANT execute on function tsvector_concat(tsvector, tsvector) to postgres;