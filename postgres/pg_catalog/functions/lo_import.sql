CREATE OR REPLACE FUNCTION pg_catalog.lo_import(text)
 RETURNS oid
 LANGUAGE internal
 STRICT
AS $function$be_lo_import$function$

;
ALTER function lo_import(text) OWNER TO postgres;
GRANT execute on function lo_import(text) to postgres;