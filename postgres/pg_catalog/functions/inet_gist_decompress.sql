CREATE OR REPLACE FUNCTION pg_catalog.inet_gist_decompress(internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inet_gist_decompress$function$

;
ALTER function inet_gist_decompress(internal) OWNER TO postgres;
GRANT execute on function inet_gist_decompress(internal) to postgres;