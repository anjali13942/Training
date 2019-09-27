CREATE OR REPLACE FUNCTION pg_catalog.lseg_gt(lseg, lseg)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$lseg_gt$function$

;
ALTER function lseg_gt(lseg, lseg) OWNER TO postgres;
GRANT execute on function lseg_gt(lseg, lseg) to postgres;