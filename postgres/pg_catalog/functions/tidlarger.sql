CREATE OR REPLACE FUNCTION pg_catalog.tidlarger(tid, tid)
 RETURNS tid
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tidlarger$function$

;
ALTER function tidlarger(tid, tid) OWNER TO postgres;
GRANT execute on function tidlarger(tid, tid) to postgres;