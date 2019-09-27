CREATE OR REPLACE FUNCTION pg_catalog.json_each_text(from_json json, OUT key text, OUT value text)
 RETURNS SETOF record
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT ROWS 100
AS $function$json_each_text$function$

;
ALTER function json_each_text(json) OWNER TO postgres;
GRANT execute on function json_each_text(json) to postgres;