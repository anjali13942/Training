CREATE OR REPLACE FUNCTION pg_catalog.json_object(text[])
 RETURNS json
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$json_object$function$

;
ALTER function json_object(text[]) OWNER TO postgres;
GRANT execute on function json_object(text[]) to postgres;