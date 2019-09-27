CREATE OR REPLACE FUNCTION pg_catalog.time_transform(internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$time_transform$function$

;
ALTER function time_transform(internal) OWNER TO postgres;
GRANT execute on function time_transform(internal) to postgres;