CREATE OR REPLACE FUNCTION pg_catalog.pg_index_column_has_property(regclass, integer, text)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_index_column_has_property$function$

;
ALTER function pg_index_column_has_property(regclass, integer, text) OWNER TO postgres;
GRANT execute on function pg_index_column_has_property(regclass, integer, text) to postgres;