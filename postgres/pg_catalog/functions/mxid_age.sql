CREATE OR REPLACE FUNCTION pg_catalog.mxid_age(xid)
 RETURNS integer
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$mxid_age$function$

;
ALTER function mxid_age(xid) OWNER TO postgres;
GRANT execute on function mxid_age(xid) to postgres;