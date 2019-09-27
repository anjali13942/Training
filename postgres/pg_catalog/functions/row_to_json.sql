CREATE OR REPLACE FUNCTION pg_catalog.row_to_json(record)
 RETURNS json
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$row_to_json$function$

;
ALTER function row_to_json(record) OWNER TO postgres;
GRANT execute on function row_to_json(record) to postgres;