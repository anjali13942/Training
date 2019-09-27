CREATE OR REPLACE FUNCTION pg_catalog.database_to_xmlschema(nulls boolean, tableforest boolean, targetns text)
 RETURNS xml
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT COST 100
AS $function$database_to_xmlschema$function$

;
ALTER function database_to_xmlschema(boolean, boolean, text) OWNER TO postgres;
GRANT execute on function database_to_xmlschema(boolean, boolean, text) to postgres;