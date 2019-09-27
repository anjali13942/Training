CREATE OR REPLACE FUNCTION pg_catalog.jsonb_ne(jsonb, jsonb)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_ne$function$

;
ALTER function jsonb_ne(jsonb, jsonb) OWNER TO postgres;
GRANT execute on function jsonb_ne(jsonb, jsonb) to postgres;