CREATE OR REPLACE FUNCTION pg_catalog.inet_gist_consistent(internal, inet, smallint, oid, internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inet_gist_consistent$function$

;
ALTER function inet_gist_consistent(internal, inet, smallint, oid, internal) OWNER TO postgres;
GRANT execute on function inet_gist_consistent(internal, inet, smallint, oid, internal) to postgres;