CREATE OR REPLACE FUNCTION pg_catalog.jsonb_delete(jsonb, integer)
 RETURNS jsonb
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_delete_idx$function$

;
ALTER function jsonb_delete(jsonb, integer) OWNER TO postgres;
GRANT execute on function jsonb_delete(jsonb, integer) to postgres;