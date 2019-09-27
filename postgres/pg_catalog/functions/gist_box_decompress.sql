CREATE OR REPLACE FUNCTION pg_catalog.gist_box_decompress(internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gist_box_decompress$function$

;
ALTER function gist_box_decompress(internal) OWNER TO postgres;
GRANT execute on function gist_box_decompress(internal) to postgres;