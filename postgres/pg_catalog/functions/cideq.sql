CREATE OR REPLACE FUNCTION pg_catalog.cideq(cid, cid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$cideq$function$

;
ALTER function cideq(cid, cid) OWNER TO postgres;
GRANT execute on function cideq(cid, cid) to postgres;