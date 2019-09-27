CREATE OR REPLACE FUNCTION pg_catalog.lseg_lt(lseg, lseg)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$lseg_lt$function$

;
ALTER function lseg_lt(lseg, lseg) OWNER TO postgres;
GRANT execute on function lseg_lt(lseg, lseg) to postgres;