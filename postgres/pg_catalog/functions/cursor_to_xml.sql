CREATE OR REPLACE FUNCTION pg_catalog.cursor_to_xml(cursor refcursor, count integer, nulls boolean, tableforest boolean, targetns text)
 RETURNS xml
 LANGUAGE internal
 STRICT COST 100
AS $function$cursor_to_xml$function$

;
ALTER function cursor_to_xml(refcursor, integer, boolean, boolean, text) OWNER TO postgres;
GRANT execute on function cursor_to_xml(refcursor, integer, boolean, boolean, text) to postgres;