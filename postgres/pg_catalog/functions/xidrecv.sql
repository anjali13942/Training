CREATE OR REPLACE FUNCTION pg_catalog.xidrecv(internal)
 RETURNS xid
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$xidrecv$function$

;
ALTER function xidrecv(internal) OWNER TO postgres;
GRANT execute on function xidrecv(internal) to postgres;