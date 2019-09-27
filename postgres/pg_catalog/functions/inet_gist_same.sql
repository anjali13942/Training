CREATE OR REPLACE FUNCTION pg_catalog.inet_gist_same(inet, inet, internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inet_gist_same$function$

;
ALTER function inet_gist_same(inet, inet, internal) OWNER TO postgres;
GRANT execute on function inet_gist_same(inet, inet, internal) to postgres;