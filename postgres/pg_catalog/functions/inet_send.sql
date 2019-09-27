CREATE OR REPLACE FUNCTION pg_catalog.inet_send(inet)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inet_send$function$

;
ALTER function inet_send(inet) OWNER TO postgres;
GRANT execute on function inet_send(inet) to postgres;