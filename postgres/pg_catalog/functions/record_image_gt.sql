CREATE OR REPLACE FUNCTION pg_catalog.record_image_gt(record, record)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$record_image_gt$function$

;
ALTER function record_image_gt(record, record) OWNER TO postgres;
GRANT execute on function record_image_gt(record, record) to postgres;