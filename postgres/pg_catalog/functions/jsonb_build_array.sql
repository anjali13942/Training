CREATE OR REPLACE FUNCTION pg_catalog.jsonb_build_array()
 RETURNS jsonb
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$jsonb_build_array_noargs$function$

;
ALTER function jsonb_build_array() OWNER TO postgres;
GRANT execute on function jsonb_build_array() to postgres;