CREATE OR REPLACE FUNCTION pg_catalog.int8_avg_serialize(internal)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8_avg_serialize$function$

;
ALTER function int8_avg_serialize(internal) OWNER TO postgres;
GRANT execute on function int8_avg_serialize(internal) to postgres;