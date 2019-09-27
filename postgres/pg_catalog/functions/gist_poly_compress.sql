CREATE OR REPLACE FUNCTION pg_catalog.gist_poly_compress(internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gist_poly_compress$function$

;
ALTER function gist_poly_compress(internal) OWNER TO postgres;
GRANT execute on function gist_poly_compress(internal) to postgres;