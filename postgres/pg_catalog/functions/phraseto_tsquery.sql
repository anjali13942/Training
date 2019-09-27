CREATE OR REPLACE FUNCTION pg_catalog.phraseto_tsquery(text)
 RETURNS tsquery
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT COST 100
AS $function$phraseto_tsquery$function$

;
ALTER function phraseto_tsquery(text) OWNER TO postgres;
GRANT execute on function phraseto_tsquery(text) to postgres;