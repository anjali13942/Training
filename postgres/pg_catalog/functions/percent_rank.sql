CREATE OR REPLACE FUNCTION pg_catalog.percent_rank()
 RETURNS double precision
 LANGUAGE internal
 WINDOW IMMUTABLE PARALLEL SAFE
AS $function$window_percent_rank$function$

;
ALTER function percent_rank() OWNER TO postgres;
GRANT execute on function percent_rank() to postgres;