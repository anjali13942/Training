CREATE OR REPLACE FUNCTION pg_catalog.dsimple_init(internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$dsimple_init$function$

;
ALTER function dsimple_init(internal) OWNER TO postgres;
GRANT execute on function dsimple_init(internal) to postgres;