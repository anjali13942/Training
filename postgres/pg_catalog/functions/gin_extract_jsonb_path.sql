CREATE OR REPLACE FUNCTION pg_catalog.gin_extract_jsonb_path(jsonb, internal, internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gin_extract_jsonb_path$function$

;
ALTER function gin_extract_jsonb_path(jsonb, internal, internal) OWNER TO postgres;
GRANT execute on function gin_extract_jsonb_path(jsonb, internal, internal) to postgres;