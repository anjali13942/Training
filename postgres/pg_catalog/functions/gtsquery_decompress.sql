CREATE OR REPLACE FUNCTION pg_catalog.gtsquery_decompress(internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gtsquery_decompress$function$

;
ALTER function gtsquery_decompress(internal) OWNER TO postgres;
GRANT execute on function gtsquery_decompress(internal) to postgres;