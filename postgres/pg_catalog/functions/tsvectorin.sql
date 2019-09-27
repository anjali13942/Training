CREATE OR REPLACE FUNCTION pg_catalog.tsvectorin(cstring)
 RETURNS tsvector
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvectorin$function$

;
ALTER function tsvectorin(cstring) OWNER TO postgres;
GRANT execute on function tsvectorin(cstring) to postgres;