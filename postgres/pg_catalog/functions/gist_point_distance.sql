CREATE OR REPLACE FUNCTION pg_catalog.gist_point_distance(internal, point, smallint, oid, internal)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gist_point_distance$function$

;
ALTER function gist_point_distance(internal, point, smallint, oid, internal) OWNER TO postgres;
GRANT execute on function gist_point_distance(internal, point, smallint, oid, internal) to postgres;