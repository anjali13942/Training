CREATE OR REPLACE FUNCTION pg_catalog.timetz_send(time with time zone)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timetz_send$function$

;
ALTER function timetz_send(time with time zone) OWNER TO postgres;
GRANT execute on function timetz_send(time with time zone) to postgres;