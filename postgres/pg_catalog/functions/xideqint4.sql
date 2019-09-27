CREATE OR REPLACE FUNCTION pg_catalog.xideqint4(xid, integer)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$xideq$function$

;
ALTER function xideqint4(xid, integer) OWNER TO postgres;
GRANT execute on function xideqint4(xid, integer) to postgres;