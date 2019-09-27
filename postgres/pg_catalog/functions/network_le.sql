CREATE OR REPLACE FUNCTION pg_catalog.network_le(inet, inet)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$network_le$function$

;
ALTER function network_le(inet, inet) OWNER TO postgres;
GRANT execute on function network_le(inet, inet) to postgres;