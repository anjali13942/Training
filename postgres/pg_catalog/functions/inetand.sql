CREATE OR REPLACE FUNCTION pg_catalog.inetand(inet, inet)
 RETURNS inet
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inetand$function$

;
ALTER function inetand(inet, inet) OWNER TO postgres;
GRANT execute on function inetand(inet, inet) to postgres;