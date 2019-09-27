CREATE OR REPLACE FUNCTION pg_catalog.tidle(tid, tid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tidle$function$

;
ALTER function tidle(tid, tid) OWNER TO postgres;
GRANT execute on function tidle(tid, tid) to postgres;