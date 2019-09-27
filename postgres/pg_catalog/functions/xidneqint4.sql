CREATE OR REPLACE FUNCTION pg_catalog.xidneqint4(xid, integer)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$xidneq$function$

;
ALTER function xidneqint4(xid, integer) OWNER TO postgres;
GRANT execute on function xidneqint4(xid, integer) to postgres;