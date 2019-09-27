CREATE OR REPLACE FUNCTION pg_catalog.to_regprocedure(text)
 RETURNS regprocedure
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$to_regprocedure$function$

;
ALTER function to_regprocedure(text) OWNER TO postgres;
GRANT execute on function to_regprocedure(text) to postgres;