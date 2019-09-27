CREATE OR REPLACE FUNCTION pg_catalog.jsonb_eq(jsonb, jsonb)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_eq$function$

;
ALTER function jsonb_eq(jsonb, jsonb) OWNER TO postgres;
GRANT execute on function jsonb_eq(jsonb, jsonb) to postgres;