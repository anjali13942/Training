CREATE OR REPLACE FUNCTION pg_catalog.jsonb_lt(jsonb, jsonb)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_lt$function$

;
ALTER function jsonb_lt(jsonb, jsonb) OWNER TO postgres;
GRANT execute on function jsonb_lt(jsonb, jsonb) to postgres;