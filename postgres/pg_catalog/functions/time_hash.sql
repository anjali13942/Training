CREATE OR REPLACE FUNCTION pg_catalog.time_hash(time without time zone)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$time_hash$function$

;
ALTER function time_hash(time without time zone) OWNER TO postgres;
GRANT execute on function time_hash(time without time zone) to postgres;