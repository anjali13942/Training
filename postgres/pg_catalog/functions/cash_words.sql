CREATE OR REPLACE FUNCTION pg_catalog.cash_words(money)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cash_words$function$

;
ALTER function cash_words(money) OWNER TO postgres;
GRANT execute on function cash_words(money) to postgres;