CREATE OR REPLACE FUNCTION pg_catalog.gin_extract_tsquery(tsquery, internal, smallint, internal, internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gin_extract_tsquery_5args$function$

;
ALTER function gin_extract_tsquery(tsquery, internal, smallint, internal, internal) OWNER TO postgres;
GRANT execute on function gin_extract_tsquery(tsquery, internal, smallint, internal, internal) to postgres;