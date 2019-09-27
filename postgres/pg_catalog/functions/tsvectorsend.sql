CREATE OR REPLACE FUNCTION pg_catalog.tsvectorsend(tsvector)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvectorsend$function$

;
ALTER function tsvectorsend(tsvector) OWNER TO postgres;
GRANT execute on function tsvectorsend(tsvector) to postgres;