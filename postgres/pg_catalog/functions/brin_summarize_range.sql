CREATE OR REPLACE FUNCTION pg_catalog.brin_summarize_range(regclass, bigint)
 RETURNS integer
 LANGUAGE internal
 STRICT
AS $function$brin_summarize_range$function$

;
ALTER function brin_summarize_range(regclass, bigint) OWNER TO postgres;
GRANT execute on function brin_summarize_range(regclass, bigint) to postgres;