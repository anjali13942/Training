CREATE OR REPLACE FUNCTION pg_catalog.pg_config(OUT name text, OUT setting text)
 RETURNS SETOF record
 LANGUAGE internal
 IMMUTABLE PARALLEL RESTRICTED STRICT ROWS 23
AS $function$pg_config$function$

;
ALTER function pg_config() OWNER TO postgres;
GRANT execute on function pg_config() to postgres;