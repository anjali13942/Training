CREATE OR REPLACE FUNCTION pg_catalog.jsonb_in(cstring)
 RETURNS jsonb
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_in$function$

;
ALTER function jsonb_in(cstring) OWNER TO postgres;
GRANT execute on function jsonb_in(cstring) to postgres;