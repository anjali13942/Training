CREATE OR REPLACE FUNCTION pg_catalog.cardinality(anyarray)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$array_cardinality$function$

;
ALTER function cardinality(anyarray) OWNER TO postgres;
GRANT execute on function cardinality(anyarray) to postgres;