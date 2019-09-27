CREATE OR REPLACE FUNCTION pg_catalog.json_strip_nulls(json)
 RETURNS json
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$json_strip_nulls$function$

;
ALTER function json_strip_nulls(json) OWNER TO postgres;
GRANT execute on function json_strip_nulls(json) to postgres;