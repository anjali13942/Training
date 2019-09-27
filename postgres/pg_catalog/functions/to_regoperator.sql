CREATE OR REPLACE FUNCTION pg_catalog.to_regoperator(text)
 RETURNS regoperator
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$to_regoperator$function$

;
ALTER function to_regoperator(text) OWNER TO postgres;
GRANT execute on function to_regoperator(text) to postgres;