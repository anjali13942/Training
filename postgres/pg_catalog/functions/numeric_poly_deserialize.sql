CREATE OR REPLACE FUNCTION pg_catalog.numeric_poly_deserialize(bytea, internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_poly_deserialize$function$

;
ALTER function numeric_poly_deserialize(bytea, internal) OWNER TO postgres;
GRANT execute on function numeric_poly_deserialize(bytea, internal) to postgres;