CREATE OR REPLACE FUNCTION pg_catalog.cash_send(money)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cash_send$function$

;
ALTER function cash_send(money) OWNER TO postgres;
GRANT execute on function cash_send(money) to postgres;