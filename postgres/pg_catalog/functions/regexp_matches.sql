CREATE OR REPLACE FUNCTION pg_catalog.regexp_matches(text, text)
 RETURNS SETOF text[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT ROWS 1
AS $function$regexp_matches_no_flags$function$

;
ALTER function regexp_matches(text, text) OWNER TO postgres;
GRANT execute on function regexp_matches(text, text) to postgres;