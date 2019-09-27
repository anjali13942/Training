CREATE OR REPLACE FUNCTION pg_catalog.network_sup(inet, inet)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$network_sup$function$

;
ALTER function network_sup(inet, inet) OWNER TO postgres;
GRANT execute on function network_sup(inet, inet) to postgres;