CREATE OR REPLACE FUNCTION pg_catalog.dsynonym_init(internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dsynonym_init$function$

;
ALTER function dsynonym_init(internal) OWNER TO postgres;
GRANT execute on function dsynonym_init(internal) to postgres;