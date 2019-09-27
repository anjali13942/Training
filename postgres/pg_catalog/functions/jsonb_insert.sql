CREATE OR REPLACE FUNCTION pg_catalog.jsonb_insert(jsonb_in jsonb, path text[], replacement jsonb, insert_after boolean DEFAULT false)
 RETURNS jsonb
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_insert$function$

;
ALTER function jsonb_insert(jsonb, text[], jsonb, boolean) OWNER TO postgres;
GRANT execute on function jsonb_insert(jsonb, text[], jsonb, boolean) to postgres;