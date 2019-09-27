CREATE OR REPLACE FUNCTION pg_catalog.query_to_xmlschema(query text, nulls boolean, tableforest boolean, targetns text)
 RETURNS xml
 LANGUAGE internal
 STRICT COST 100
AS $function$query_to_xmlschema$function$

;
ALTER function query_to_xmlschema(text, boolean, boolean, text) OWNER TO postgres;
GRANT execute on function query_to_xmlschema(text, boolean, boolean, text) to postgres;