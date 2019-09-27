CREATE OR REPLACE FUNCTION pg_catalog.tsvector_eq(tsvector, tsvector)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvector_eq$function$

;
ALTER function tsvector_eq(tsvector, tsvector) OWNER TO postgres;
GRANT execute on function tsvector_eq(tsvector, tsvector) to postgres;