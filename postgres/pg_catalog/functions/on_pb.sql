CREATE OR REPLACE FUNCTION pg_catalog.on_pb(point, box)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$on_pb$function$

;
ALTER function on_pb(point, box) OWNER TO postgres;
GRANT execute on function on_pb(point, box) to postgres;