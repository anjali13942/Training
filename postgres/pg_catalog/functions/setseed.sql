CREATE OR REPLACE FUNCTION pg_catalog.setseed(double precision)
 RETURNS void
 LANGUAGE internal
 PARALLEL RESTRICTED STRICT
AS $function$setseed$function$

;
ALTER function setseed(double precision) OWNER TO postgres;
GRANT execute on function setseed(double precision) to postgres;