CREATE OR REPLACE FUNCTION pg_catalog.circle_overabove(circle, circle)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_overabove$function$

;
ALTER function circle_overabove(circle, circle) OWNER TO postgres;
GRANT execute on function circle_overabove(circle, circle) to postgres;