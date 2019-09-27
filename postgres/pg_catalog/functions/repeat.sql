CREATE OR REPLACE FUNCTION pg_catalog.repeat(text, integer)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$repeat$function$

;
ALTER function repeat(text, integer) OWNER TO postgres;
GRANT execute on function repeat(text, integer) to postgres;