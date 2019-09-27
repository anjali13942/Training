CREATE OR REPLACE FUNCTION pg_catalog.array_send(anyarray)
 RETURNS bytea
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$array_send$function$

;
ALTER function array_send(anyarray) OWNER TO postgres;
GRANT execute on function array_send(anyarray) to postgres;