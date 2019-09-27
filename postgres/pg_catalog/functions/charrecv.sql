CREATE OR REPLACE FUNCTION pg_catalog.charrecv(internal)
 RETURNS "char"
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$charrecv$function$

;
ALTER function charrecv(internal) OWNER TO postgres;
GRANT execute on function charrecv(internal) to postgres;