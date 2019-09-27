CREATE OR REPLACE FUNCTION pg_catalog.float8in(cstring)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8in$function$

;
ALTER function float8in(cstring) OWNER TO postgres;
GRANT execute on function float8in(cstring) to postgres;