CREATE OR REPLACE FUNCTION pg_catalog.initcap(text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$initcap$function$

;
ALTER function initcap(text) OWNER TO postgres;
GRANT execute on function initcap(text) to postgres;