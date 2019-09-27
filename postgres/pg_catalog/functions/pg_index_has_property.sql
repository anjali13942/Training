CREATE OR REPLACE FUNCTION pg_catalog.pg_index_has_property(regclass, text)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_index_has_property$function$

;
ALTER function pg_index_has_property(regclass, text) OWNER TO postgres;
GRANT execute on function pg_index_has_property(regclass, text) to postgres;