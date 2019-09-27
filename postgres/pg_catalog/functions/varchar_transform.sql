CREATE OR REPLACE FUNCTION pg_catalog.varchar_transform(internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$varchar_transform$function$

;
ALTER function varchar_transform(internal) OWNER TO postgres;
GRANT execute on function varchar_transform(internal) to postgres;