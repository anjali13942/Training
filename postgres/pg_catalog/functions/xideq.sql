CREATE OR REPLACE FUNCTION pg_catalog.xideq(xid, xid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$xideq$function$

;
ALTER function xideq(xid, xid) OWNER TO postgres;
GRANT execute on function xideq(xid, xid) to postgres;