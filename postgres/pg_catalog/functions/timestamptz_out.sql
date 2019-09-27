CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_out(timestamp with time zone)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$timestamptz_out$function$

;
ALTER function timestamptz_out(timestamp with time zone) OWNER TO postgres;
GRANT execute on function timestamptz_out(timestamp with time zone) to postgres;