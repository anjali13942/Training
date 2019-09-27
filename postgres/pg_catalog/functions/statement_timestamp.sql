CREATE OR REPLACE FUNCTION pg_catalog.statement_timestamp()
 RETURNS timestamp with time zone
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$statement_timestamp$function$

;
ALTER function statement_timestamp() OWNER TO postgres;
GRANT execute on function statement_timestamp() to postgres;