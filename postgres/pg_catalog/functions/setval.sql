CREATE OR REPLACE FUNCTION pg_catalog.setval(regclass, bigint)
 RETURNS bigint
 LANGUAGE internal
 STRICT
AS $function$setval_oid$function$

;
ALTER function setval(regclass, bigint) OWNER TO postgres;
GRANT execute on function setval(regclass, bigint) to postgres;