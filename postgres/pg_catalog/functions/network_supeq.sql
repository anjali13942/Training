CREATE OR REPLACE FUNCTION pg_catalog.network_supeq(inet, inet)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$network_supeq$function$

;
ALTER function network_supeq(inet, inet) OWNER TO postgres;
GRANT execute on function network_supeq(inet, inet) to postgres;