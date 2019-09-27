CREATE OR REPLACE FUNCTION pg_catalog.record_eq(record, record)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$record_eq$function$

;
ALTER function record_eq(record, record) OWNER TO postgres;
GRANT execute on function record_eq(record, record) to postgres;