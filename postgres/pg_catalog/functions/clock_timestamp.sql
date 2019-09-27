CREATE OR REPLACE FUNCTION pg_catalog.clock_timestamp()
 RETURNS timestamp with time zone
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$clock_timestamp$function$

;
ALTER function clock_timestamp() OWNER TO postgres;
GRANT execute on function clock_timestamp() to postgres;