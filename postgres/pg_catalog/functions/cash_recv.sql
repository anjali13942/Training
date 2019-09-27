CREATE OR REPLACE FUNCTION pg_catalog.cash_recv(internal)
 RETURNS money
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cash_recv$function$

;
ALTER function cash_recv(internal) OWNER TO postgres;
GRANT execute on function cash_recv(internal) to postgres;