CREATE OR REPLACE FUNCTION pg_catalog.jsonb_object_keys(jsonb)
 RETURNS SETOF text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT ROWS 100
AS $function$jsonb_object_keys$function$

;
ALTER function jsonb_object_keys(jsonb) OWNER TO postgres;
GRANT execute on function jsonb_object_keys(jsonb) to postgres;