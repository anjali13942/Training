CREATE OR REPLACE FUNCTION pg_catalog.hashoid(oid)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hashoid$function$

;
ALTER function hashoid(oid) OWNER TO postgres;
GRANT execute on function hashoid(oid) to postgres;