CREATE OR REPLACE FUNCTION pg_catalog.currtid(oid, tid)
 RETURNS tid
 LANGUAGE internal
 STRICT
AS $function$currtid_byreloid$function$

;
ALTER function currtid(oid, tid) OWNER TO postgres;
GRANT execute on function currtid(oid, tid) to postgres;