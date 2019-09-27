CREATE OR REPLACE FUNCTION pg_catalog.record_ne(record, record)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$record_ne$function$

;
ALTER function record_ne(record, record) OWNER TO postgres;
GRANT execute on function record_ne(record, record) to postgres;