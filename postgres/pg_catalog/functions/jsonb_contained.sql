CREATE OR REPLACE FUNCTION pg_catalog.jsonb_contained(jsonb, jsonb)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_contained$function$

;
ALTER function jsonb_contained(jsonb, jsonb) OWNER TO postgres;
GRANT execute on function jsonb_contained(jsonb, jsonb) to postgres;