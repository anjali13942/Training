CREATE OR REPLACE FUNCTION pg_catalog.network_lt(inet, inet)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$network_lt$function$

;
ALTER function network_lt(inet, inet) OWNER TO postgres;
GRANT execute on function network_lt(inet, inet) to postgres;