CREATE OR REPLACE FUNCTION pg_catalog.json_populate_record(base anyelement, from_json json, use_json_as_text boolean DEFAULT false)
 RETURNS anyelement
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$json_populate_record$function$

;
ALTER function json_populate_record(anyelement, json, boolean) OWNER TO postgres;
GRANT execute on function json_populate_record(anyelement, json, boolean) to postgres;