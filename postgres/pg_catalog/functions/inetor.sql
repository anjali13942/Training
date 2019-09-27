CREATE OR REPLACE FUNCTION pg_catalog.inetor(inet, inet)
 RETURNS inet
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inetor$function$

;
ALTER function inetor(inet, inet) OWNER TO postgres;
GRANT execute on function inetor(inet, inet) to postgres;