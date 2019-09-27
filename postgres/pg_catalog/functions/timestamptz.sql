CREATE OR REPLACE FUNCTION pg_catalog.timestamptz(abstime)
 RETURNS timestamp with time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$abstime_timestamptz$function$

;
ALTER function timestamptz(abstime) OWNER TO postgres;
GRANT execute on function timestamptz(abstime) to postgres;