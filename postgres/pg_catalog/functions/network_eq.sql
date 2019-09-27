CREATE OR REPLACE FUNCTION pg_catalog.network_eq(inet, inet)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$network_eq$function$

;
ALTER function network_eq(inet, inet) OWNER TO postgres;
GRANT execute on function network_eq(inet, inet) to postgres;