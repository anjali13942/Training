CREATE OR REPLACE FUNCTION pg_catalog.ntile(integer)
 RETURNS integer
 LANGUAGE internal
 WINDOW IMMUTABLE PARALLEL SAFE STRICT
AS $function$window_ntile$function$

;
ALTER function ntile(integer) OWNER TO postgres;
GRANT execute on function ntile(integer) to postgres;