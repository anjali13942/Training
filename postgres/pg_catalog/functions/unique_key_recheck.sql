CREATE OR REPLACE FUNCTION pg_catalog.unique_key_recheck()
 RETURNS trigger
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$unique_key_recheck$function$

;
ALTER function unique_key_recheck() OWNER TO postgres;
GRANT execute on function unique_key_recheck() to postgres;