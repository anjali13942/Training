CREATE OR REPLACE FUNCTION pg_catalog.jsonb_cmp(jsonb, jsonb)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_cmp$function$

;
ALTER function jsonb_cmp(jsonb, jsonb) OWNER TO postgres;
GRANT execute on function jsonb_cmp(jsonb, jsonb) to postgres;