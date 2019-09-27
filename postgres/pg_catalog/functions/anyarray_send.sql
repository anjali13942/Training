CREATE OR REPLACE FUNCTION pg_catalog.anyarray_send(anyarray)
 RETURNS bytea
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$anyarray_send$function$

;
ALTER function anyarray_send(anyarray) OWNER TO postgres;
GRANT execute on function anyarray_send(anyarray) to postgres;