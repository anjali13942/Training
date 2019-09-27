CREATE OR REPLACE FUNCTION pg_catalog.bool_accum_inv(internal, boolean)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$bool_accum_inv$function$

;
ALTER function bool_accum_inv(internal, boolean) OWNER TO postgres;
GRANT execute on function bool_accum_inv(internal, boolean) to postgres;