CREATE OR REPLACE FUNCTION pg_catalog.brin_desummarize_range(regclass, bigint)
 RETURNS void
 LANGUAGE internal
 STRICT
AS $function$brin_desummarize_range$function$

;
ALTER function brin_desummarize_range(regclass, bigint) OWNER TO postgres;
GRANT execute on function brin_desummarize_range(regclass, bigint) to postgres;