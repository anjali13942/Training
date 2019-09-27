CREATE OR REPLACE FUNCTION pg_catalog.pg_prepared_statement(OUT name text, OUT statement text, OUT prepare_time timestamp with time zone, OUT parameter_types regtype[], OUT from_sql boolean)
 RETURNS SETOF record
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_prepared_statement$function$

;
ALTER function pg_prepared_statement() OWNER TO postgres;
GRANT execute on function pg_prepared_statement() to postgres;