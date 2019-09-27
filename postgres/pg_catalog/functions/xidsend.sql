CREATE OR REPLACE FUNCTION pg_catalog.xidsend(xid)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$xidsend$function$

;
ALTER function xidsend(xid) OWNER TO postgres;
GRANT execute on function xidsend(xid) to postgres;