CREATE OR REPLACE FUNCTION pg_catalog.numeric_avg_serialize(internal)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_avg_serialize$function$

;
ALTER function numeric_avg_serialize(internal) OWNER TO postgres;
GRANT execute on function numeric_avg_serialize(internal) to postgres;