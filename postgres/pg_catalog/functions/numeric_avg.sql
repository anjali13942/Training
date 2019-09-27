CREATE OR REPLACE FUNCTION pg_catalog.numeric_avg(internal)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$numeric_avg$function$

;
ALTER function numeric_avg(internal) OWNER TO postgres;
GRANT execute on function numeric_avg(internal) to postgres;