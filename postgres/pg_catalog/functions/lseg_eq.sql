CREATE OR REPLACE FUNCTION pg_catalog.lseg_eq(lseg, lseg)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$lseg_eq$function$

;
ALTER function lseg_eq(lseg, lseg) OWNER TO postgres;
GRANT execute on function lseg_eq(lseg, lseg) to postgres;