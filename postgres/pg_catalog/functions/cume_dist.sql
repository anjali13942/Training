CREATE OR REPLACE FUNCTION pg_catalog.cume_dist()
 RETURNS double precision
 LANGUAGE internal
 WINDOW IMMUTABLE PARALLEL SAFE
AS $function$window_cume_dist$function$

;
ALTER function cume_dist() OWNER TO postgres;
GRANT execute on function cume_dist() to postgres;