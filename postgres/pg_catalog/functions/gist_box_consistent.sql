CREATE OR REPLACE FUNCTION pg_catalog.gist_box_consistent(internal, box, smallint, oid, internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gist_box_consistent$function$

;
ALTER function gist_box_consistent(internal, box, smallint, oid, internal) OWNER TO postgres;
GRANT execute on function gist_box_consistent(internal, box, smallint, oid, internal) to postgres;