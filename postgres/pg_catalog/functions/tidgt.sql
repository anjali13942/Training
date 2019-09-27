CREATE OR REPLACE FUNCTION pg_catalog.tidgt(tid, tid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tidgt$function$

;
ALTER function tidgt(tid, tid) OWNER TO postgres;
GRANT execute on function tidgt(tid, tid) to postgres;