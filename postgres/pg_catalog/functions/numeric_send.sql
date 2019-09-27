CREATE OR REPLACE FUNCTION pg_catalog.numeric_send(numeric)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_send$function$

;
ALTER function numeric_send(numeric) OWNER TO postgres;
GRANT execute on function numeric_send(numeric) to postgres;