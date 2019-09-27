CREATE OR REPLACE FUNCTION pg_catalog.numeric_avg_deserialize(bytea, internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_avg_deserialize$function$

;
ALTER function numeric_avg_deserialize(bytea, internal) OWNER TO postgres;
GRANT execute on function numeric_avg_deserialize(bytea, internal) to postgres;