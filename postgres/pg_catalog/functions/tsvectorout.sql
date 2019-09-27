CREATE OR REPLACE FUNCTION pg_catalog.tsvectorout(tsvector)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvectorout$function$

;
ALTER function tsvectorout(tsvector) OWNER TO postgres;
GRANT execute on function tsvectorout(tsvector) to postgres;