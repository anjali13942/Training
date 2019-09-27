CREATE OR REPLACE FUNCTION pg_catalog.on_ppath(point, path)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$on_ppath$function$

;
ALTER function on_ppath(point, path) OWNER TO postgres;
GRANT execute on function on_ppath(point, path) to postgres;