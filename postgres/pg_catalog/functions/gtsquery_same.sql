CREATE OR REPLACE FUNCTION pg_catalog.gtsquery_same(bigint, bigint, internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gtsquery_same$function$

;
ALTER function gtsquery_same(bigint, bigint, internal) OWNER TO postgres;
GRANT execute on function gtsquery_same(bigint, bigint, internal) to postgres;