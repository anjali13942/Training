CREATE OR REPLACE FUNCTION pg_catalog.gtsvector_consistent(internal, tsvector, smallint, oid, internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gtsvector_consistent$function$

;
ALTER function gtsvector_consistent(internal, tsvector, smallint, oid, internal) OWNER TO postgres;
GRANT execute on function gtsvector_consistent(internal, tsvector, smallint, oid, internal) to postgres;