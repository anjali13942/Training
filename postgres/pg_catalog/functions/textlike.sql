CREATE OR REPLACE FUNCTION pg_catalog.textlike(text, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$textlike$function$

;
ALTER function textlike(text, text) OWNER TO postgres;
GRANT execute on function textlike(text, text) to postgres;