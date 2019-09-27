CREATE OR REPLACE FUNCTION pg_catalog.json_build_array()
 RETURNS json
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$json_build_array_noargs$function$

;
ALTER function json_build_array() OWNER TO postgres;
GRANT execute on function json_build_array() to postgres;