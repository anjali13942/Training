CREATE OR REPLACE FUNCTION pg_catalog.date_send(date)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$date_send$function$

;
ALTER function date_send(date) OWNER TO postgres;
GRANT execute on function date_send(date) to postgres;