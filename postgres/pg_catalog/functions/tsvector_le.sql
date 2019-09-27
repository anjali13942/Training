CREATE OR REPLACE FUNCTION pg_catalog.tsvector_le(tsvector, tsvector)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvector_le$function$

;
ALTER function tsvector_le(tsvector, tsvector) OWNER TO postgres;
GRANT execute on function tsvector_le(tsvector, tsvector) to postgres;