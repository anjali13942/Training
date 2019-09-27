CREATE OR REPLACE FUNCTION pg_catalog.range_gist_consistent(internal, anyrange, smallint, oid, internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_gist_consistent$function$

;
ALTER function range_gist_consistent(internal, anyrange, smallint, oid, internal) OWNER TO postgres;
GRANT execute on function range_gist_consistent(internal, anyrange, smallint, oid, internal) to postgres;