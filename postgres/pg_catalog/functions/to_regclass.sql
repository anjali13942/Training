CREATE OR REPLACE FUNCTION pg_catalog.to_regclass(text)
 RETURNS regclass
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$to_regclass$function$

;
ALTER function to_regclass(text) OWNER TO postgres;
GRANT execute on function to_regclass(text) to postgres;