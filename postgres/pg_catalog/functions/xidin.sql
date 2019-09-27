CREATE OR REPLACE FUNCTION pg_catalog.xidin(cstring)
 RETURNS xid
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$xidin$function$

;
ALTER function xidin(cstring) OWNER TO postgres;
GRANT execute on function xidin(cstring) to postgres;