CREATE OR REPLACE FUNCTION pg_catalog.convert_from(bytea, name)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_convert_from$function$

;
ALTER function convert_from(bytea, name) OWNER TO postgres;
GRANT execute on function convert_from(bytea, name) to postgres;