CREATE OR REPLACE FUNCTION pg_catalog.to_tsvector(text)
 RETURNS tsvector
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT COST 100
AS $function$to_tsvector$function$

;
ALTER function to_tsvector(text) OWNER TO postgres;
GRANT execute on function to_tsvector(text) to postgres;