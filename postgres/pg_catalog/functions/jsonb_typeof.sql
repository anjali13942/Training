CREATE OR REPLACE FUNCTION pg_catalog.jsonb_typeof(jsonb)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_typeof$function$

;
ALTER function jsonb_typeof(jsonb) OWNER TO postgres;
GRANT execute on function jsonb_typeof(jsonb) to postgres;