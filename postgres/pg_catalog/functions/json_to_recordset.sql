CREATE OR REPLACE FUNCTION pg_catalog.json_to_recordset(json)
 RETURNS SETOF record
 LANGUAGE internal
 STABLE PARALLEL SAFE ROWS 100
AS $function$json_to_recordset$function$

;
ALTER function json_to_recordset(json) OWNER TO postgres;
GRANT execute on function json_to_recordset(json) to postgres;