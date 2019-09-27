CREATE OR REPLACE FUNCTION pg_catalog.format(text)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$text_format_nv$function$

;
ALTER function format(text) OWNER TO postgres;
GRANT execute on function format(text) to postgres;