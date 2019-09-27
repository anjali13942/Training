CREATE OR REPLACE FUNCTION pg_catalog.jsonb_pretty(jsonb)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_pretty$function$

;
ALTER function jsonb_pretty(jsonb) OWNER TO postgres;
GRANT execute on function jsonb_pretty(jsonb) to postgres;