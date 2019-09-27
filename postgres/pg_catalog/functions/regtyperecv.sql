CREATE OR REPLACE FUNCTION pg_catalog.regtyperecv(internal)
 RETURNS regtype
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regtyperecv$function$

;
ALTER function regtyperecv(internal) OWNER TO postgres;
GRANT execute on function regtyperecv(internal) to postgres;