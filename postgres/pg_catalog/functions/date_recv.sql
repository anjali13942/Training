CREATE OR REPLACE FUNCTION pg_catalog.date_recv(internal)
 RETURNS date
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$date_recv$function$

;
ALTER function date_recv(internal) OWNER TO postgres;
GRANT execute on function date_recv(internal) to postgres;