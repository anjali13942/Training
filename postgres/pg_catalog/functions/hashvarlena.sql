CREATE OR REPLACE FUNCTION pg_catalog.hashvarlena(internal)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hashvarlena$function$

;
ALTER function hashvarlena(internal) OWNER TO postgres;
GRANT execute on function hashvarlena(internal) to postgres;