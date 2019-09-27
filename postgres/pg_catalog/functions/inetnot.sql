CREATE OR REPLACE FUNCTION pg_catalog.inetnot(inet)
 RETURNS inet
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inetnot$function$

;
ALTER function inetnot(inet) OWNER TO postgres;
GRANT execute on function inetnot(inet) to postgres;