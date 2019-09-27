CREATE OR REPLACE FUNCTION pg_catalog.to_regrole(text)
 RETURNS regrole
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$to_regrole$function$

;
ALTER function to_regrole(text) OWNER TO postgres;
GRANT execute on function to_regrole(text) to postgres;