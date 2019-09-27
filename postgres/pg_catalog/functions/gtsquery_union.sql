CREATE OR REPLACE FUNCTION pg_catalog.gtsquery_union(internal, internal)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gtsquery_union$function$

;
ALTER function gtsquery_union(internal, internal) OWNER TO postgres;
GRANT execute on function gtsquery_union(internal, internal) to postgres;