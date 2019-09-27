CREATE OR REPLACE FUNCTION pg_catalog.inet_gist_compress(internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inet_gist_compress$function$

;
ALTER function inet_gist_compress(internal) OWNER TO postgres;
GRANT execute on function inet_gist_compress(internal) to postgres;