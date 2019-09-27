CREATE OR REPLACE FUNCTION pg_catalog.time_out(time without time zone)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$time_out$function$

;
ALTER function time_out(time without time zone) OWNER TO postgres;
GRANT execute on function time_out(time without time zone) to postgres;