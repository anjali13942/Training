CREATE OR REPLACE FUNCTION pg_catalog.gist_box_union(internal, internal)
 RETURNS box
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gist_box_union$function$

;
ALTER function gist_box_union(internal, internal) OWNER TO postgres;
GRANT execute on function gist_box_union(internal, internal) to postgres;