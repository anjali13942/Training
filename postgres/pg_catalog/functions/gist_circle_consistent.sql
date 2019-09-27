CREATE OR REPLACE FUNCTION pg_catalog.gist_circle_consistent(internal, circle, smallint, oid, internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gist_circle_consistent$function$

;
ALTER function gist_circle_consistent(internal, circle, smallint, oid, internal) OWNER TO postgres;
GRANT execute on function gist_circle_consistent(internal, circle, smallint, oid, internal) to postgres;