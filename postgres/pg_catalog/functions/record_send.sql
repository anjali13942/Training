CREATE OR REPLACE FUNCTION pg_catalog.record_send(record)
 RETURNS bytea
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$record_send$function$

;
ALTER function record_send(record) OWNER TO postgres;
GRANT execute on function record_send(record) to postgres;