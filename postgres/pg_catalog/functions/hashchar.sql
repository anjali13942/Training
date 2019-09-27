CREATE OR REPLACE FUNCTION pg_catalog.hashchar("char")
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hashchar$function$

;
ALTER function hashchar("char") OWNER TO postgres;
GRANT execute on function hashchar("char") to postgres;