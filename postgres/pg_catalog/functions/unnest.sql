CREATE OR REPLACE FUNCTION pg_catalog.unnest(anyarray)
 RETURNS SETOF anyelement
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT ROWS 100
AS $function$array_unnest$function$

;
ALTER function unnest(anyarray) OWNER TO postgres;
GRANT execute on function unnest(anyarray) to postgres;