CREATE OR REPLACE FUNCTION pg_catalog.jsonb_gt(jsonb, jsonb)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_gt$function$

;
ALTER function jsonb_gt(jsonb, jsonb) OWNER TO postgres;
GRANT execute on function jsonb_gt(jsonb, jsonb) to postgres;