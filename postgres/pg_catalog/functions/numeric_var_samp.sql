CREATE OR REPLACE FUNCTION pg_catalog.numeric_var_samp(internal)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$numeric_var_samp$function$

;
ALTER function numeric_var_samp(internal) OWNER TO postgres;
GRANT execute on function numeric_var_samp(internal) to postgres;