CREATE OR REPLACE FUNCTION pg_catalog.json_to_record(json)
 RETURNS record
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$json_to_record$function$

;
ALTER function json_to_record(json) OWNER TO postgres;
GRANT execute on function json_to_record(json) to postgres;