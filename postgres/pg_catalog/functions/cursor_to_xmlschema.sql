CREATE OR REPLACE FUNCTION pg_catalog.cursor_to_xmlschema(cursor refcursor, nulls boolean, tableforest boolean, targetns text)
 RETURNS xml
 LANGUAGE internal
 STRICT COST 100
AS $function$cursor_to_xmlschema$function$

;
ALTER function cursor_to_xmlschema(refcursor, boolean, boolean, text) OWNER TO postgres;
GRANT execute on function cursor_to_xmlschema(refcursor, boolean, boolean, text) to postgres;