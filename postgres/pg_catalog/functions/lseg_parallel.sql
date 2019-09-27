CREATE OR REPLACE FUNCTION pg_catalog.lseg_parallel(lseg, lseg)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_parallel$function$

;
ALTER function lseg_parallel(lseg, lseg) OWNER TO postgres;
GRANT execute on function lseg_parallel(lseg, lseg) to postgres;