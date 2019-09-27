CREATE OR REPLACE FUNCTION pg_catalog.boolsend(boolean)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$boolsend$function$

;
ALTER function boolsend(boolean) OWNER TO postgres;
GRANT execute on function boolsend(boolean) to postgres;