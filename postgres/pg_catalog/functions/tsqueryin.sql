CREATE OR REPLACE FUNCTION pg_catalog.tsqueryin(cstring)
 RETURNS tsquery
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsqueryin$function$

;
ALTER function tsqueryin(cstring) OWNER TO postgres;
GRANT execute on function tsqueryin(cstring) to postgres;