CREATE OR REPLACE FUNCTION pg_catalog.jsonb_array_elements(from_json jsonb, OUT value jsonb)
 RETURNS SETOF jsonb
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT ROWS 100
AS $function$jsonb_array_elements$function$

;
ALTER function jsonb_array_elements(jsonb) OWNER TO postgres;
GRANT execute on function jsonb_array_elements(jsonb) to postgres;