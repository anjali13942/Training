CREATE OR REPLACE FUNCTION pg_catalog.plainto_tsquery(text)
 RETURNS tsquery
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT COST 100
AS $function$plainto_tsquery$function$

;
ALTER function plainto_tsquery(text) OWNER TO postgres;
GRANT execute on function plainto_tsquery(text) to postgres;