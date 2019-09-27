CREATE OR REPLACE FUNCTION pg_catalog.lseg_le(lseg, lseg)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$lseg_le$function$

;
ALTER function lseg_le(lseg, lseg) OWNER TO postgres;
GRANT execute on function lseg_le(lseg, lseg) to postgres;