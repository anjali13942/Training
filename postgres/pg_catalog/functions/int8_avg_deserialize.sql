CREATE OR REPLACE FUNCTION pg_catalog.int8_avg_deserialize(bytea, internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8_avg_deserialize$function$

;
ALTER function int8_avg_deserialize(bytea, internal) OWNER TO postgres;
GRANT execute on function int8_avg_deserialize(bytea, internal) to postgres;