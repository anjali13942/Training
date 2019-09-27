CREATE OR REPLACE FUNCTION pg_catalog.tsvector_gt(tsvector, tsvector)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvector_gt$function$

;
ALTER function tsvector_gt(tsvector, tsvector) OWNER TO postgres;
GRANT execute on function tsvector_gt(tsvector, tsvector) to postgres;