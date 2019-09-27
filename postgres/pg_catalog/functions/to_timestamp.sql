CREATE OR REPLACE FUNCTION pg_catalog.to_timestamp(double precision)
 RETURNS timestamp with time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8_timestamptz$function$

;
ALTER function to_timestamp(double precision) OWNER TO postgres;
GRANT execute on function to_timestamp(double precision) to postgres;