CREATE OR REPLACE FUNCTION pg_catalog.textne(text, text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$textne$function$

;
ALTER function textne(text, text) OWNER TO postgres;
GRANT execute on function textne(text, text) to postgres;