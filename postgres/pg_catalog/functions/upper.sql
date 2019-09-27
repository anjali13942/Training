CREATE OR REPLACE FUNCTION pg_catalog.upper(text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$upper$function$

;
ALTER function upper(text) OWNER TO postgres;
GRANT execute on function upper(text) to postgres;