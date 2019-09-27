CREATE OR REPLACE FUNCTION pg_catalog.gtsquery_consistent(internal, internal, integer, oid, internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gtsquery_consistent_oldsig$function$

;
ALTER function gtsquery_consistent(internal, internal, integer, oid, internal) OWNER TO postgres;
GRANT execute on function gtsquery_consistent(internal, internal, integer, oid, internal) to postgres;