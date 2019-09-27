CREATE OR REPLACE FUNCTION pg_catalog.gin_extract_jsonb_query(jsonb, internal, smallint, internal, internal, internal, internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gin_extract_jsonb_query$function$

;
ALTER function gin_extract_jsonb_query(jsonb, internal, smallint, internal, internal, internal, internal) OWNER TO postgres;
GRANT execute on function gin_extract_jsonb_query(jsonb, internal, smallint, internal, internal, internal, internal) to postgres;