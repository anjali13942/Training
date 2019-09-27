CREATE OR REPLACE FUNCTION pg_catalog.tsvector_ge(tsvector, tsvector)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvector_ge$function$

;
ALTER function tsvector_ge(tsvector, tsvector) OWNER TO postgres;
GRANT execute on function tsvector_ge(tsvector, tsvector) to postgres;