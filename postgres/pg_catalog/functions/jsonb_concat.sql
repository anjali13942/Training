CREATE OR REPLACE FUNCTION pg_catalog.jsonb_concat(jsonb, jsonb)
 RETURNS jsonb
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_concat$function$

;
ALTER function jsonb_concat(jsonb, jsonb) OWNER TO postgres;
GRANT execute on function jsonb_concat(jsonb, jsonb) to postgres;