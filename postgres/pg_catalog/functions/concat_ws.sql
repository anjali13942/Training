CREATE OR REPLACE FUNCTION pg_catalog.concat_ws(text, VARIADIC "any")
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$text_concat_ws$function$

;
ALTER function concat_ws(text, "any") OWNER TO postgres;
GRANT execute on function concat_ws(text, "any") to postgres;