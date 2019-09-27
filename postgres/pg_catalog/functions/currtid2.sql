CREATE OR REPLACE FUNCTION pg_catalog.currtid2(text, tid)
 RETURNS tid
 LANGUAGE internal
 STRICT
AS $function$currtid_byrelname$function$

;
ALTER function currtid2(text, tid) OWNER TO postgres;
GRANT execute on function currtid2(text, tid) to postgres;