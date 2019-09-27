CREATE OR REPLACE FUNCTION pg_catalog.tidne(tid, tid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tidne$function$

;
ALTER function tidne(tid, tid) OWNER TO postgres;
GRANT execute on function tidne(tid, tid) to postgres;