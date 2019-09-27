CREATE OR REPLACE FUNCTION pg_catalog.float8recv(internal)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8recv$function$

;
ALTER function float8recv(internal) OWNER TO postgres;
GRANT execute on function float8recv(internal) to postgres;