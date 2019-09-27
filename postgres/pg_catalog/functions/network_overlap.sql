CREATE OR REPLACE FUNCTION pg_catalog.network_overlap(inet, inet)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$network_overlap$function$

;
ALTER function network_overlap(inet, inet) OWNER TO postgres;
GRANT execute on function network_overlap(inet, inet) to postgres;