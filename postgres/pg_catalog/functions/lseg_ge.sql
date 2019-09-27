CREATE OR REPLACE FUNCTION pg_catalog.lseg_ge(lseg, lseg)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$lseg_ge$function$

;
ALTER function lseg_ge(lseg, lseg) OWNER TO postgres;
GRANT execute on function lseg_ge(lseg, lseg) to postgres;