CREATE OR REPLACE FUNCTION pg_catalog.text(boolean)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$booltext$function$

;
ALTER function text(boolean) OWNER TO postgres;
GRANT execute on function text(boolean) to postgres;