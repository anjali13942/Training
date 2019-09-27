CREATE OR REPLACE FUNCTION pg_catalog.range_gist_union(internal, internal)
 RETURNS anyrange
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_gist_union$function$

;
ALTER function range_gist_union(internal, internal) OWNER TO postgres;
GRANT execute on function range_gist_union(internal, internal) to postgres;