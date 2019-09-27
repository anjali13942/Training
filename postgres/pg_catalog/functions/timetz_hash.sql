CREATE OR REPLACE FUNCTION pg_catalog.timetz_hash(time with time zone)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timetz_hash$function$

;
ALTER function timetz_hash(time with time zone) OWNER TO postgres;
GRANT execute on function timetz_hash(time with time zone) to postgres;