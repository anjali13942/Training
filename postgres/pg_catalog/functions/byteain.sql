CREATE OR REPLACE FUNCTION pg_catalog.byteain(cstring)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$byteain$function$

;
ALTER function byteain(cstring) OWNER TO postgres;
GRANT execute on function byteain(cstring) to postgres;