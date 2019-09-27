CREATE OR REPLACE FUNCTION pg_catalog.xidneq(xid, xid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$xidneq$function$

;
ALTER function xidneq(xid, xid) OWNER TO postgres;
GRANT execute on function xidneq(xid, xid) to postgres;