CREATE OR REPLACE FUNCTION pg_catalog.jsonb_le(jsonb, jsonb)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_le$function$

;
ALTER function jsonb_le(jsonb, jsonb) OWNER TO postgres;
GRANT execute on function jsonb_le(jsonb, jsonb) to postgres;