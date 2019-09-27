CREATE OR REPLACE FUNCTION pg_catalog.tsvector_cmp(tsvector, tsvector)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvector_cmp$function$

;
ALTER function tsvector_cmp(tsvector, tsvector) OWNER TO postgres;
GRANT execute on function tsvector_cmp(tsvector, tsvector) to postgres;