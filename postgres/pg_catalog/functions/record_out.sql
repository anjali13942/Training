CREATE OR REPLACE FUNCTION pg_catalog.record_out(record)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$record_out$function$

;
ALTER function record_out(record) OWNER TO postgres;
GRANT execute on function record_out(record) to postgres;