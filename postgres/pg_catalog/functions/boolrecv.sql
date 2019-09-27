CREATE OR REPLACE FUNCTION pg_catalog.boolrecv(internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$boolrecv$function$

;
ALTER function boolrecv(internal) OWNER TO postgres;
GRANT execute on function boolrecv(internal) to postgres;