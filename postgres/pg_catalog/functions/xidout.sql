CREATE OR REPLACE FUNCTION pg_catalog.xidout(xid)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$xidout$function$

;
ALTER function xidout(xid) OWNER TO postgres;
GRANT execute on function xidout(xid) to postgres;