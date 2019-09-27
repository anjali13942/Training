CREATE OR REPLACE FUNCTION pg_catalog.tideq(tid, tid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tideq$function$

;
ALTER function tideq(tid, tid) OWNER TO postgres;
GRANT execute on function tideq(tid, tid) to postgres;