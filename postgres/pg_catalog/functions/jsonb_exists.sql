CREATE OR REPLACE FUNCTION pg_catalog.jsonb_exists(jsonb, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_exists$function$

;
ALTER function jsonb_exists(jsonb, text) OWNER TO postgres;
GRANT execute on function jsonb_exists(jsonb, text) to postgres;