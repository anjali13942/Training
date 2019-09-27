CREATE OR REPLACE FUNCTION pg_catalog.brin_summarize_new_values(regclass)
 RETURNS integer
 LANGUAGE internal
 STRICT
AS $function$brin_summarize_new_values$function$

;
ALTER function brin_summarize_new_values(regclass) OWNER TO postgres;
GRANT execute on function brin_summarize_new_values(regclass) to postgres;