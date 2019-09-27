CREATE OR REPLACE FUNCTION pg_catalog.path_in(cstring)
 RETURNS path
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_in$function$

;
ALTER function path_in(cstring) OWNER TO postgres;
GRANT execute on function path_in(cstring) to postgres;