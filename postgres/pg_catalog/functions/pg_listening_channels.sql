CREATE OR REPLACE FUNCTION pg_catalog.pg_listening_channels()
 RETURNS SETOF text
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT ROWS 10
AS $function$pg_listening_channels$function$

;
ALTER function pg_listening_channels() OWNER TO postgres;
GRANT execute on function pg_listening_channels() to postgres;