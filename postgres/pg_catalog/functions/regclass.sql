CREATE OR REPLACE FUNCTION pg_catalog.regclass(text)
 RETURNS regclass
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$text_regclass$function$

;
ALTER function regclass(text) OWNER TO postgres;
GRANT execute on function regclass(text) to postgres;