CREATE OR REPLACE FUNCTION pg_catalog.jsonb_hash(jsonb)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_hash$function$

;
ALTER function jsonb_hash(jsonb) OWNER TO postgres;
GRANT execute on function jsonb_hash(jsonb) to postgres;