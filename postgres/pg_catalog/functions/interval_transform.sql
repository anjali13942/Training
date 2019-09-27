CREATE OR REPLACE FUNCTION pg_catalog.interval_transform(internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_transform$function$

;
ALTER function interval_transform(internal) OWNER TO postgres;
GRANT execute on function interval_transform(internal) to postgres;