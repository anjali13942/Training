CREATE OR REPLACE FUNCTION pg_catalog.jsonb_exists_all(jsonb, text[])
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_exists_all$function$

;
ALTER function jsonb_exists_all(jsonb, text[]) OWNER TO postgres;
GRANT execute on function jsonb_exists_all(jsonb, text[]) to postgres;