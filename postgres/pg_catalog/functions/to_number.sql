CREATE OR REPLACE FUNCTION pg_catalog.to_number(text, text)
 RETURNS numeric
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$numeric_to_number$function$

;
ALTER function to_number(text, text) OWNER TO postgres;
GRANT execute on function to_number(text, text) to postgres;