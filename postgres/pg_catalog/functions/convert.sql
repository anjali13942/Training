CREATE OR REPLACE FUNCTION pg_catalog.convert(bytea, name, name)
 RETURNS bytea
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_convert$function$

;
ALTER function convert(bytea, name, name) OWNER TO postgres;
GRANT execute on function convert(bytea, name, name) to postgres;