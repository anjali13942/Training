CREATE OR REPLACE FUNCTION pg_catalog.network_ge(inet, inet)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$network_ge$function$

;
ALTER function network_ge(inet, inet) OWNER TO postgres;
GRANT execute on function network_ge(inet, inet) to postgres;