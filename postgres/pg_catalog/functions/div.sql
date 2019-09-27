CREATE OR REPLACE FUNCTION pg_catalog.div(numeric, numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_div_trunc$function$

;
ALTER function div(numeric, numeric) OWNER TO postgres;
GRANT execute on function div(numeric, numeric) to postgres;