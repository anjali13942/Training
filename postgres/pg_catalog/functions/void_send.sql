CREATE OR REPLACE FUNCTION pg_catalog.void_send(void)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$void_send$function$

;
ALTER function void_send(void) OWNER TO postgres;
GRANT execute on function void_send(void) to postgres;