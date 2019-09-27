CREATE OR REPLACE FUNCTION pg_catalog."timestamp"(abstime)
 RETURNS timestamp without time zone
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$abstime_timestamp$function$

;
ALTER function "timestamp"(abstime) OWNER TO postgres;
GRANT execute on function "timestamp"(abstime) to postgres;