CREATE OR REPLACE FUNCTION pg_catalog.pg_available_extensions(OUT name name, OUT default_version text, OUT comment text)
 RETURNS SETOF record
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT COST 10 ROWS 100
AS $function$pg_available_extensions$function$

;
ALTER function pg_available_extensions() OWNER TO postgres;
GRANT execute on function pg_available_extensions() to postgres;