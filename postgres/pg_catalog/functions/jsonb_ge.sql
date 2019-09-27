CREATE OR REPLACE FUNCTION pg_catalog.jsonb_ge(jsonb, jsonb)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_ge$function$

;
ALTER function jsonb_ge(jsonb, jsonb) OWNER TO postgres;
GRANT execute on function jsonb_ge(jsonb, jsonb) to postgres;