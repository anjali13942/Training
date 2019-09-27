CREATE OR REPLACE FUNCTION pg_catalog.on_ps(point, lseg)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$on_ps$function$

;
ALTER function on_ps(point, lseg) OWNER TO postgres;
GRANT execute on function on_ps(point, lseg) to postgres;