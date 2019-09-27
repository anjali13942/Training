CREATE OR REPLACE FUNCTION pg_catalog.jsonb_object_field_text(from_json jsonb, field_name text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_object_field_text$function$

;
ALTER function jsonb_object_field_text(jsonb, text) OWNER TO postgres;
GRANT execute on function jsonb_object_field_text(jsonb, text) to postgres;