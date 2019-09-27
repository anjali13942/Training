CREATE OR REPLACE FUNCTION pg_catalog.circle_out(circle)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_out$function$

;
ALTER function circle_out(circle) OWNER TO postgres;
GRANT execute on function circle_out(circle) to postgres;