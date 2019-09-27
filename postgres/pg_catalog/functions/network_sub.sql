CREATE OR REPLACE FUNCTION pg_catalog.network_sub(inet, inet)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$network_sub$function$

;
ALTER function network_sub(inet, inet) OWNER TO postgres;
GRANT execute on function network_sub(inet, inet) to postgres;