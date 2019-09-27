CREATE OR REPLACE FUNCTION pg_catalog.byteaout(bytea)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$byteaout$function$

;
ALTER function byteaout(bytea) OWNER TO postgres;
GRANT execute on function byteaout(bytea) to postgres;