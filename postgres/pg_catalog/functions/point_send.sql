CREATE OR REPLACE FUNCTION pg_catalog.point_send(point)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_send$function$

;
ALTER function point_send(point) OWNER TO postgres;
GRANT execute on function point_send(point) to postgres;