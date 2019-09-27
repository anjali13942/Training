CREATE OR REPLACE FUNCTION pg_catalog.jsonb_contains(jsonb, jsonb)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_contains$function$

;
ALTER function jsonb_contains(jsonb, jsonb) OWNER TO postgres;
GRANT execute on function jsonb_contains(jsonb, jsonb) to postgres;