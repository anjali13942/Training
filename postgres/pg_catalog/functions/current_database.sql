CREATE OR REPLACE FUNCTION pg_catalog.current_database()
 RETURNS name
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$current_database$function$

;
ALTER function current_database() OWNER TO postgres;
GRANT execute on function current_database() to postgres;