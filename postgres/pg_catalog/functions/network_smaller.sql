CREATE OR REPLACE FUNCTION pg_catalog.network_smaller(inet, inet)
 RETURNS inet
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$network_smaller$function$

;
ALTER function network_smaller(inet, inet) OWNER TO postgres;
GRANT execute on function network_smaller(inet, inet) to postgres;