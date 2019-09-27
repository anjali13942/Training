CREATE OR REPLACE FUNCTION pg_catalog.abstime(timestamp without time zone)
 RETURNS abstime
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$timestamp_abstime$function$

;
ALTER function abstime(timestamp without time zone) OWNER TO postgres;
GRANT execute on function abstime(timestamp without time zone) to postgres;