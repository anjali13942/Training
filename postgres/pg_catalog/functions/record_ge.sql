CREATE OR REPLACE FUNCTION pg_catalog.record_ge(record, record)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$record_ge$function$

;
ALTER function record_ge(record, record) OWNER TO postgres;
GRANT execute on function record_ge(record, record) to postgres;