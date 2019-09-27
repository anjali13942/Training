CREATE OR REPLACE FUNCTION pg_catalog.pg_client_encoding()
 RETURNS name
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_client_encoding$function$

;
ALTER function pg_client_encoding() OWNER TO postgres;
GRANT execute on function pg_client_encoding() to postgres;