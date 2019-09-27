CREATE OR REPLACE FUNCTION pg_catalog.gin_extract_tsvector(tsvector, internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gin_extract_tsvector_2args$function$

;
ALTER function gin_extract_tsvector(tsvector, internal) OWNER TO postgres;
GRANT execute on function gin_extract_tsvector(tsvector, internal) to postgres;