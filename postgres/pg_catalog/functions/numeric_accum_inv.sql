CREATE OR REPLACE FUNCTION pg_catalog.numeric_accum_inv(internal, numeric)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$numeric_accum_inv$function$

;
ALTER function numeric_accum_inv(internal, numeric) OWNER TO postgres;
GRANT execute on function numeric_accum_inv(internal, numeric) to postgres;