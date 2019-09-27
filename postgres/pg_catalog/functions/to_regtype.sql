CREATE OR REPLACE FUNCTION pg_catalog.to_regtype(text)
 RETURNS regtype
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$to_regtype$function$

;
ALTER function to_regtype(text) OWNER TO postgres;
GRANT execute on function to_regtype(text) to postgres;