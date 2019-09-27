CREATE OR REPLACE FUNCTION pg_catalog.oidrecv(internal)
 RETURNS oid
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$oidrecv$function$

;
ALTER function oidrecv(internal) OWNER TO postgres;
GRANT execute on function oidrecv(internal) to postgres;