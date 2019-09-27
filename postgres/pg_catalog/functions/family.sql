CREATE OR REPLACE FUNCTION pg_catalog.family(inet)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$network_family$function$

;
ALTER function family(inet) OWNER TO postgres;
GRANT execute on function family(inet) to postgres;