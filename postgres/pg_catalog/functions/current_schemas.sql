CREATE OR REPLACE FUNCTION pg_catalog.current_schemas(boolean)
 RETURNS name[]
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$current_schemas$function$

;
ALTER function current_schemas(boolean) OWNER TO postgres;
GRANT execute on function current_schemas(boolean) to postgres;