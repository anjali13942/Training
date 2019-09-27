CREATE OR REPLACE FUNCTION pg_catalog.inet_recv(internal)
 RETURNS inet
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inet_recv$function$

;
ALTER function inet_recv(internal) OWNER TO postgres;
GRANT execute on function inet_recv(internal) to postgres;