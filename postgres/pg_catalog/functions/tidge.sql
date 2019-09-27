CREATE OR REPLACE FUNCTION pg_catalog.tidge(tid, tid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tidge$function$

;
ALTER function tidge(tid, tid) OWNER TO postgres;
GRANT execute on function tidge(tid, tid) to postgres;