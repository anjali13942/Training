CREATE OR REPLACE FUNCTION pg_catalog.tidsmaller(tid, tid)
 RETURNS tid
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tidsmaller$function$

;
ALTER function tidsmaller(tid, tid) OWNER TO postgres;
GRANT execute on function tidsmaller(tid, tid) to postgres;