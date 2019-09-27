CREATE OR REPLACE FUNCTION pg_catalog.gist_box_same(box, box, internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gist_box_same$function$

;
ALTER function gist_box_same(box, box, internal) OWNER TO postgres;
GRANT execute on function gist_box_same(box, box, internal) to postgres;