CREATE OR REPLACE FUNCTION pg_catalog.textlen(text)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$textlen$function$

;
ALTER function textlen(text) OWNER TO postgres;
GRANT execute on function textlen(text) to postgres;