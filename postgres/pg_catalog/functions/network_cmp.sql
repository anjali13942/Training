CREATE OR REPLACE FUNCTION pg_catalog.network_cmp(inet, inet)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$network_cmp$function$

;
ALTER function network_cmp(inet, inet) OWNER TO postgres;
GRANT execute on function network_cmp(inet, inet) to postgres;