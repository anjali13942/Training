CREATE OR REPLACE FUNCTION pg_catalog.tsvector_lt(tsvector, tsvector)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvector_lt$function$

;
ALTER function tsvector_lt(tsvector, tsvector) OWNER TO postgres;
GRANT execute on function tsvector_lt(tsvector, tsvector) to postgres;