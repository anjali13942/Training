CREATE OR REPLACE FUNCTION pg_catalog.lseg_recv(internal)
 RETURNS lseg
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_recv$function$

;
ALTER function lseg_recv(internal) OWNER TO postgres;
GRANT execute on function lseg_recv(internal) to postgres;