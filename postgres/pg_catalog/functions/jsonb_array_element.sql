CREATE OR REPLACE FUNCTION pg_catalog.jsonb_array_element(from_json jsonb, element_index integer)
 RETURNS jsonb
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_array_element$function$

;
ALTER function jsonb_array_element(jsonb, integer) OWNER TO postgres;
GRANT execute on function jsonb_array_element(jsonb, integer) to postgres;