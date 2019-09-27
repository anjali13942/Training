CREATE OR REPLACE FUNCTION pg_catalog.jsonb_array_elements_text(from_json jsonb, OUT value text)
 RETURNS SETOF text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT ROWS 100
AS $function$jsonb_array_elements_text$function$

;
ALTER function jsonb_array_elements_text(jsonb) OWNER TO postgres;
GRANT execute on function jsonb_array_elements_text(jsonb) to postgres;