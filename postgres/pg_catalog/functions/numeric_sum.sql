CREATE OR REPLACE FUNCTION pg_catalog.numeric_sum(internal)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$numeric_sum$function$

;
ALTER function numeric_sum(internal) OWNER TO postgres;
GRANT execute on function numeric_sum(internal) to postgres;