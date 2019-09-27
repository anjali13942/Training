CREATE OR REPLACE FUNCTION pg_catalog.jsonb_build_object()
 RETURNS jsonb
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$jsonb_build_object_noargs$function$

;
ALTER function jsonb_build_object() OWNER TO postgres;
GRANT execute on function jsonb_build_object() to postgres;