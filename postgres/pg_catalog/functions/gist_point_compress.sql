CREATE OR REPLACE FUNCTION pg_catalog.gist_point_compress(internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gist_point_compress$function$

;
ALTER function gist_point_compress(internal) OWNER TO postgres;
GRANT execute on function gist_point_compress(internal) to postgres;