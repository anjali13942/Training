CREATE OR REPLACE FUNCTION pg_catalog.jsonb_to_record(jsonb)
 RETURNS record
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$jsonb_to_record$function$

;
ALTER function jsonb_to_record(jsonb) OWNER TO postgres;
GRANT execute on function jsonb_to_record(jsonb) to postgres;