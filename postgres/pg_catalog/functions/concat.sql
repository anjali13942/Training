CREATE OR REPLACE FUNCTION pg_catalog.concat(VARIADIC "any")
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$text_concat$function$

;
ALTER function concat("any") OWNER TO postgres;
GRANT execute on function concat("any") to postgres;