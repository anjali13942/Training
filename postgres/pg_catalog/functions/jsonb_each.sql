CREATE OR REPLACE FUNCTION pg_catalog.jsonb_each(from_json jsonb, OUT key text, OUT value jsonb)
 RETURNS SETOF record
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT ROWS 100
AS $function$jsonb_each$function$

;
ALTER function jsonb_each(jsonb) OWNER TO postgres;
GRANT execute on function jsonb_each(jsonb) to postgres;