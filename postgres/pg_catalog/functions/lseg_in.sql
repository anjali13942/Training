CREATE OR REPLACE FUNCTION pg_catalog.lseg_in(cstring)
 RETURNS lseg
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_in$function$

;
ALTER function lseg_in(cstring) OWNER TO postgres;
GRANT execute on function lseg_in(cstring) to postgres;