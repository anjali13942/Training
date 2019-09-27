CREATE OR REPLACE FUNCTION pg_catalog.bytealike(bytea, bytea)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bytealike$function$

;
ALTER function bytealike(bytea, bytea) OWNER TO postgres;
GRANT execute on function bytealike(bytea, bytea) to postgres;