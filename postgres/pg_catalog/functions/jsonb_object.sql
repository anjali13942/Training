CREATE OR REPLACE FUNCTION pg_catalog.jsonb_object(text[])
 RETURNS jsonb
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_object$function$

;
ALTER function jsonb_object(text[]) OWNER TO postgres;
GRANT execute on function jsonb_object(text[]) to postgres;