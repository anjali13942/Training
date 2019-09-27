CREATE OR REPLACE FUNCTION pg_catalog.inet_gist_union(internal, internal)
 RETURNS inet
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inet_gist_union$function$

;
ALTER function inet_gist_union(internal, internal) OWNER TO postgres;
GRANT execute on function inet_gist_union(internal, internal) to postgres;