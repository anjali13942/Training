CREATE OR REPLACE FUNCTION pg_catalog.getdatabaseencoding()
 RETURNS name
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$getdatabaseencoding$function$

;
ALTER function getdatabaseencoding() OWNER TO postgres;
GRANT execute on function getdatabaseencoding() to postgres;