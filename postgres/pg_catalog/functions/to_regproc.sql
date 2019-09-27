CREATE OR REPLACE FUNCTION pg_catalog.to_regproc(text)
 RETURNS regproc
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$to_regproc$function$

;
ALTER function to_regproc(text) OWNER TO postgres;
GRANT execute on function to_regproc(text) to postgres;