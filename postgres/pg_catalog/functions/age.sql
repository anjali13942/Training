CREATE OR REPLACE FUNCTION pg_catalog.age(xid)
 RETURNS integer
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$xid_age$function$

;
ALTER function age(xid) OWNER TO postgres;
GRANT execute on function age(xid) to postgres;