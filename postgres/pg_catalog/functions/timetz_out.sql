CREATE OR REPLACE FUNCTION pg_catalog.timetz_out(time with time zone)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timetz_out$function$

;
ALTER function timetz_out(time with time zone) OWNER TO postgres;
GRANT execute on function timetz_out(time with time zone) to postgres;