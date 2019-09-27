CREATE OR REPLACE FUNCTION pg_catalog.timetz_le(time with time zone, time with time zone)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$timetz_le$function$

;
ALTER function timetz_le(time with time zone, time with time zone) OWNER TO postgres;
GRANT execute on function timetz_le(time with time zone, time with time zone) to postgres;