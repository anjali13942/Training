CREATE OR REPLACE FUNCTION pg_catalog.record_gt(record, record)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$record_gt$function$

;
ALTER function record_gt(record, record) OWNER TO postgres;
GRANT execute on function record_gt(record, record) to postgres;