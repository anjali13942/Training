CREATE OR REPLACE FUNCTION pg_catalog.lseg_horizontal(lseg)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_horizontal$function$

;
ALTER function lseg_horizontal(lseg) OWNER TO postgres;
GRANT execute on function lseg_horizontal(lseg) to postgres;