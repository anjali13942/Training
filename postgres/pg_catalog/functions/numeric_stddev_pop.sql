CREATE OR REPLACE FUNCTION pg_catalog.numeric_stddev_pop(internal)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$numeric_stddev_pop$function$

;
ALTER function numeric_stddev_pop(internal) OWNER TO postgres;
GRANT execute on function numeric_stddev_pop(internal) to postgres;