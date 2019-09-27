CREATE OR REPLACE FUNCTION pg_catalog.textout(text)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$textout$function$

;
ALTER function textout(text) OWNER TO postgres;
GRANT execute on function textout(text) to postgres;