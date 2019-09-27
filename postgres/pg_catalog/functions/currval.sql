CREATE OR REPLACE FUNCTION pg_catalog.currval(regclass)
 RETURNS bigint
 LANGUAGE internal
 STRICT
AS $function$currval_oid$function$

;
ALTER function currval(regclass) OWNER TO postgres;
GRANT execute on function currval(regclass) to postgres;