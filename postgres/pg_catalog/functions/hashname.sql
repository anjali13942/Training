CREATE OR REPLACE FUNCTION pg_catalog.hashname(name)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hashname$function$

;
ALTER function hashname(name) OWNER TO postgres;
GRANT execute on function hashname(name) to postgres;