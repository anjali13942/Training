CREATE OR REPLACE FUNCTION pg_catalog.to_tsquery(text)
 RETURNS tsquery
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT COST 100
AS $function$to_tsquery$function$

;
ALTER function to_tsquery(text) OWNER TO postgres;
GRANT execute on function to_tsquery(text) to postgres;