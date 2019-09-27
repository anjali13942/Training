CREATE OR REPLACE FUNCTION pg_catalog.oidvectorrecv(internal)
 RETURNS oidvector
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$oidvectorrecv$function$

;
ALTER function oidvectorrecv(internal) OWNER TO postgres;
GRANT execute on function oidvectorrecv(internal) to postgres;