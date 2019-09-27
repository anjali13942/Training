CREATE OR REPLACE FUNCTION pg_catalog.network_larger(inet, inet)
 RETURNS inet
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$network_larger$function$

;
ALTER function network_larger(inet, inet) OWNER TO postgres;
GRANT execute on function network_larger(inet, inet) to postgres;