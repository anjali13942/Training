CREATE OR REPLACE FUNCTION pg_catalog.current_query()
 RETURNS text
 LANGUAGE internal
 PARALLEL RESTRICTED
AS $function$current_query$function$

;
ALTER function current_query() OWNER TO postgres;
GRANT execute on function current_query() to postgres;