CREATE OR REPLACE FUNCTION pg_catalog.convert_to(text, name)
 RETURNS bytea
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_convert_to$function$

;
ALTER function convert_to(text, name) OWNER TO postgres;
GRANT execute on function convert_to(text, name) to postgres;