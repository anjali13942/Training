CREATE OR REPLACE FUNCTION pg_catalog.masklen(inet)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$network_masklen$function$

;
ALTER function masklen(inet) OWNER TO postgres;
GRANT execute on function masklen(inet) to postgres;