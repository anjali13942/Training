CREATE OR REPLACE FUNCTION pg_catalog.lseg_ne(lseg, lseg)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$lseg_ne$function$

;
ALTER function lseg_ne(lseg, lseg) OWNER TO postgres;
GRANT execute on function lseg_ne(lseg, lseg) to postgres;