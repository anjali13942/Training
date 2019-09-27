CREATE OR REPLACE FUNCTION pg_catalog.jsonb_exists_any(jsonb, text[])
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_exists_any$function$

;
ALTER function jsonb_exists_any(jsonb, text[]) OWNER TO postgres;
GRANT execute on function jsonb_exists_any(jsonb, text[]) to postgres;