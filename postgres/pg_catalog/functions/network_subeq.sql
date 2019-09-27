CREATE OR REPLACE FUNCTION pg_catalog.network_subeq(inet, inet)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$network_subeq$function$

;
ALTER function network_subeq(inet, inet) OWNER TO postgres;
GRANT execute on function network_subeq(inet, inet) to postgres;