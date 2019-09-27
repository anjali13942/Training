CREATE OR REPLACE FUNCTION pg_catalog.json_populate_recordset(base anyelement, from_json json, use_json_as_text boolean DEFAULT false)
 RETURNS SETOF anyelement
 LANGUAGE internal
 STABLE PARALLEL SAFE ROWS 100
AS $function$json_populate_recordset$function$

;
ALTER function json_populate_recordset(anyelement, json, boolean) OWNER TO postgres;
GRANT execute on function json_populate_recordset(anyelement, json, boolean) to postgres;