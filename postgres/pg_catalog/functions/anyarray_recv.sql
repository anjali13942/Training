CREATE OR REPLACE FUNCTION pg_catalog.anyarray_recv(internal)
 RETURNS anyarray
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$anyarray_recv$function$

;
ALTER function anyarray_recv(internal) OWNER TO postgres;
GRANT execute on function anyarray_recv(internal) to postgres;