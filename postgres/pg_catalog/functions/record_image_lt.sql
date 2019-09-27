CREATE OR REPLACE FUNCTION pg_catalog.record_image_lt(record, record)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$record_image_lt$function$

;
ALTER function record_image_lt(record, record) OWNER TO postgres;
GRANT execute on function record_image_lt(record, record) to postgres;