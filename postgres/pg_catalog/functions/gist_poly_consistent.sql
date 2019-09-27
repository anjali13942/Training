CREATE OR REPLACE FUNCTION pg_catalog.gist_poly_consistent(internal, polygon, smallint, oid, internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gist_poly_consistent$function$

;
ALTER function gist_poly_consistent(internal, polygon, smallint, oid, internal) OWNER TO postgres;
GRANT execute on function gist_poly_consistent(internal, polygon, smallint, oid, internal) to postgres;