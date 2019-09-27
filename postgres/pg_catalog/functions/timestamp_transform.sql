CREATE OR REPLACE FUNCTION pg_catalog.timestamp_transform(internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timestamp_transform$function$

;
ALTER function timestamp_transform(internal) OWNER TO postgres;
GRANT execute on function timestamp_transform(internal) to postgres;