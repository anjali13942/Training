CREATE OR REPLACE FUNCTION pg_catalog.gist_poly_distance(internal, polygon, smallint, oid, internal)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gist_poly_distance$function$

;
ALTER function gist_poly_distance(internal, polygon, smallint, oid, internal) OWNER TO postgres;
GRANT execute on function gist_poly_distance(internal, polygon, smallint, oid, internal) to postgres;