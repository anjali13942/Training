CREATE OR REPLACE FUNCTION pg_catalog.jsonb_to_recordset(jsonb)
 RETURNS SETOF record
 LANGUAGE internal
 STABLE PARALLEL SAFE ROWS 100
AS $function$jsonb_to_recordset$function$

;
ALTER function jsonb_to_recordset(jsonb) OWNER TO postgres;
GRANT execute on function jsonb_to_recordset(jsonb) to postgres;