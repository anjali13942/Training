CREATE OR REPLACE FUNCTION pg_catalog.jsonb_object_field(from_json jsonb, field_name text)
 RETURNS jsonb
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_object_field$function$

;
ALTER function jsonb_object_field(jsonb, text) OWNER TO postgres;
GRANT execute on function jsonb_object_field(jsonb, text) to postgres;