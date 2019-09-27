CREATE OR REPLACE FUNCTION pg_catalog.gist_circle_distance(internal, circle, smallint, oid, internal)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gist_circle_distance$function$

;
ALTER function gist_circle_distance(internal, circle, smallint, oid, internal) OWNER TO postgres;
GRANT execute on function gist_circle_distance(internal, circle, smallint, oid, internal) to postgres;