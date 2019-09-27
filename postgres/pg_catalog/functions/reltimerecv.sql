CREATE OR REPLACE FUNCTION pg_catalog.reltimerecv(internal)
 RETURNS reltime
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$reltimerecv$function$

;
ALTER function reltimerecv(internal) OWNER TO postgres;
GRANT execute on function reltimerecv(internal) to postgres;