CREATE OR REPLACE FUNCTION pg_catalog.lseg_out(lseg)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_out$function$

;
ALTER function lseg_out(lseg) OWNER TO postgres;
GRANT execute on function lseg_out(lseg) to postgres;