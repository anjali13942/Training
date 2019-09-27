CREATE OR REPLACE FUNCTION pg_catalog.rank()
 RETURNS bigint
 LANGUAGE internal
 WINDOW IMMUTABLE PARALLEL SAFE
AS $function$window_rank$function$

;
ALTER function rank() OWNER TO postgres;
GRANT execute on function rank() to postgres;