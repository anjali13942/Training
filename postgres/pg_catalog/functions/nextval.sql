CREATE OR REPLACE FUNCTION pg_catalog.nextval(regclass)
 RETURNS bigint
 LANGUAGE internal
 STRICT
AS $function$nextval_oid$function$

;
ALTER function nextval(regclass) OWNER TO postgres;
GRANT execute on function nextval(regclass) to postgres;