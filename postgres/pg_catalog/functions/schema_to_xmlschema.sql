CREATE OR REPLACE FUNCTION pg_catalog.schema_to_xmlschema(schema name, nulls boolean, tableforest boolean, targetns text)
 RETURNS xml
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT COST 100
AS $function$schema_to_xmlschema$function$

;
ALTER function schema_to_xmlschema(name, boolean, boolean, text) OWNER TO postgres;
GRANT execute on function schema_to_xmlschema(name, boolean, boolean, text) to postgres;