CREATE OR REPLACE FUNCTION pg_catalog.numeric_avg_combine(internal, internal)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$numeric_avg_combine$function$

;
ALTER function numeric_avg_combine(internal, internal) OWNER TO postgres;
GRANT execute on function numeric_avg_combine(internal, internal) to postgres;