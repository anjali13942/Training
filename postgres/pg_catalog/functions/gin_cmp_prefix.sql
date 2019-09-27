CREATE OR REPLACE FUNCTION pg_catalog.gin_cmp_prefix(text, text, smallint, internal)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gin_cmp_prefix$function$

;
ALTER function gin_cmp_prefix(text, text, smallint, internal) OWNER TO postgres;
GRANT execute on function gin_cmp_prefix(text, text, smallint, internal) to postgres;