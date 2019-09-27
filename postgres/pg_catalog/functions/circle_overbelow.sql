CREATE OR REPLACE FUNCTION pg_catalog.circle_overbelow(circle, circle)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_overbelow$function$

;
ALTER function circle_overbelow(circle, circle) OWNER TO postgres;
GRANT execute on function circle_overbelow(circle, circle) to postgres;