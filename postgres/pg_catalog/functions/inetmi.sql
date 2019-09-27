CREATE OR REPLACE FUNCTION pg_catalog.inetmi(inet, inet)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inetmi$function$

;
ALTER function inetmi(inet, inet) OWNER TO postgres;
GRANT execute on function inetmi(inet, inet) to postgres;