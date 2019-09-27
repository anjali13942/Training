CREATE OR REPLACE FUNCTION pg_catalog.amvalidate(oid)
 RETURNS boolean
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$amvalidate$function$

;
ALTER function amvalidate(oid) OWNER TO postgres;
GRANT execute on function amvalidate(oid) to postgres;