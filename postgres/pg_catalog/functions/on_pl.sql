CREATE OR REPLACE FUNCTION pg_catalog.on_pl(point, line)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$on_pl$function$

;
ALTER function on_pl(point, line) OWNER TO postgres;
GRANT execute on function on_pl(point, line) to postgres;