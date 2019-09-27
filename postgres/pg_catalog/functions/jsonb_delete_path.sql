CREATE OR REPLACE FUNCTION pg_catalog.jsonb_delete_path(jsonb, text[])
 RETURNS jsonb
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_delete_path$function$

;
ALTER function jsonb_delete_path(jsonb, text[]) OWNER TO postgres;
GRANT execute on function jsonb_delete_path(jsonb, text[]) to postgres;