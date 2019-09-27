CREATE OR REPLACE FUNCTION pg_catalog.table_to_xml_and_xmlschema(tbl regclass, nulls boolean, tableforest boolean, targetns text)
 RETURNS xml
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT COST 100
AS $function$table_to_xml_and_xmlschema$function$

;
ALTER function table_to_xml_and_xmlschema(regclass, boolean, boolean, text) OWNER TO postgres;
GRANT execute on function table_to_xml_and_xmlschema(regclass, boolean, boolean, text) to postgres;