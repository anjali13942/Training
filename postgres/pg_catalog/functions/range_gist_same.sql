CREATE OR REPLACE FUNCTION pg_catalog.range_gist_same(anyrange, anyrange, internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_gist_same$function$

;
ALTER function range_gist_same(anyrange, anyrange, internal) OWNER TO postgres;
GRANT execute on function range_gist_same(anyrange, anyrange, internal) to postgres;