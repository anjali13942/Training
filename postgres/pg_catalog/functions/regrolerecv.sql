CREATE OR REPLACE FUNCTION pg_catalog.regrolerecv(internal)
 RETURNS regrole
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regrolerecv$function$

;
ALTER function regrolerecv(internal) OWNER TO postgres;
GRANT execute on function regrolerecv(internal) to postgres;