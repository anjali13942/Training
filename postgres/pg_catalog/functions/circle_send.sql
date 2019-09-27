CREATE OR REPLACE FUNCTION pg_catalog.circle_send(circle)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_send$function$

;
ALTER function circle_send(circle) OWNER TO postgres;
GRANT execute on function circle_send(circle) to postgres;