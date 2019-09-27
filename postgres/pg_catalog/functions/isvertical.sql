CREATE OR REPLACE FUNCTION pg_catalog.isvertical(lseg)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_vertical$function$

;
ALTER function isvertical(lseg) OWNER TO postgres;
GRANT execute on function isvertical(lseg) to postgres;