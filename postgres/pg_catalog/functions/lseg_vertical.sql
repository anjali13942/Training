CREATE OR REPLACE FUNCTION pg_catalog.lseg_vertical(lseg)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_vertical$function$

;
ALTER function lseg_vertical(lseg) OWNER TO postgres;
GRANT execute on function lseg_vertical(lseg) to postgres;