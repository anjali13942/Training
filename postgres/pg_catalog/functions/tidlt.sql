CREATE OR REPLACE FUNCTION pg_catalog.tidlt(tid, tid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$tidlt$function$

;
ALTER function tidlt(tid, tid) OWNER TO postgres;
GRANT execute on function tidlt(tid, tid) to postgres;