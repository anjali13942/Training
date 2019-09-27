CREATE OR REPLACE FUNCTION pg_catalog.jsonb_strip_nulls(jsonb)
 RETURNS jsonb
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_strip_nulls$function$

;
ALTER function jsonb_strip_nulls(jsonb) OWNER TO postgres;
GRANT execute on function jsonb_strip_nulls(jsonb) to postgres;