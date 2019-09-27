CREATE OR REPLACE FUNCTION pg_catalog.regexp_match(text, text)
 RETURNS text[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regexp_match_no_flags$function$

;
ALTER function regexp_match(text, text) OWNER TO postgres;
GRANT execute on function regexp_match(text, text) to postgres;