CREATE OR REPLACE FUNCTION pg_catalog.jsonb_array_length(jsonb)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_array_length$function$

;
ALTER function jsonb_array_length(jsonb) OWNER TO postgres;
GRANT execute on function jsonb_array_length(jsonb) to postgres;