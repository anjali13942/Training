CREATE OR REPLACE FUNCTION pg_catalog.record_image_ge(record, record)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$record_image_ge$function$

;
ALTER function record_image_ge(record, record) OWNER TO postgres;
GRANT execute on function record_image_ge(record, record) to postgres;