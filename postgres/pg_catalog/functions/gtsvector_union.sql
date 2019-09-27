CREATE OR REPLACE FUNCTION pg_catalog.gtsvector_union(internal, internal)
 RETURNS gtsvector
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gtsvector_union$function$

;
ALTER function gtsvector_union(internal, internal) OWNER TO postgres;
GRANT execute on function gtsvector_union(internal, internal) to postgres;