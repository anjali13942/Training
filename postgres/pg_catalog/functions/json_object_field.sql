CREATE OR REPLACE FUNCTION pg_catalog.json_object_field(from_json json, field_name text)
 RETURNS json
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$json_object_field$function$

;
ALTER function json_object_field(json, text) OWNER TO postgres;
GRANT execute on function json_object_field(json, text) to postgres;