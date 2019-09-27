CREATE OR REPLACE FUNCTION pg_catalog.jsonb_array_element_text(from_json jsonb, element_index integer)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_array_element_text$function$

;
ALTER function jsonb_array_element_text(jsonb, integer) OWNER TO postgres;
GRANT execute on function jsonb_array_element_text(jsonb, integer) to postgres;