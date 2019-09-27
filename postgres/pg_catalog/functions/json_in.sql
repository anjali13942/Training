CREATE OR REPLACE FUNCTION pg_catalog.json_in(cstring)
 RETURNS json
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$json_in$function$

;
ALTER function json_in(cstring) OWNER TO postgres;
GRANT execute on function json_in(cstring) to postgres;