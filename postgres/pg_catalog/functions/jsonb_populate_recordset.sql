CREATE OR REPLACE FUNCTION pg_catalog.jsonb_populate_recordset(anyelement, jsonb)
 RETURNS SETOF anyelement
 LANGUAGE internal
 STABLE PARALLEL SAFE ROWS 100
AS $function$jsonb_populate_recordset$function$

;
ALTER function jsonb_populate_recordset(anyelement, jsonb) OWNER TO postgres;
GRANT execute on function jsonb_populate_recordset(anyelement, jsonb) to postgres;