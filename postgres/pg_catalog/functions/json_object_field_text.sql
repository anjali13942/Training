CREATE OR REPLACE FUNCTION pg_catalog.json_object_field_text(from_json json, field_name text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$json_object_field_text$function$

;
ALTER function json_object_field_text(json, text) OWNER TO postgres;
GRANT execute on function json_object_field_text(json, text) to postgres;