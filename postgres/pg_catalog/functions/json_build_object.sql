CREATE OR REPLACE FUNCTION pg_catalog.json_build_object()
 RETURNS json
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$json_build_object_noargs$function$

;
ALTER function json_build_object() OWNER TO postgres;
GRANT execute on function json_build_object() to postgres;