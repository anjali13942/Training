CREATE OR REPLACE FUNCTION pg_catalog.hashoidvector(oidvector)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hashoidvector$function$

;
ALTER function hashoidvector(oidvector) OWNER TO postgres;
GRANT execute on function hashoidvector(oidvector) to postgres;