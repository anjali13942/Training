CREATE OR REPLACE FUNCTION pg_catalog.int8_accum_inv(internal, bigint)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$int8_accum_inv$function$

;
ALTER function int8_accum_inv(internal, bigint) OWNER TO postgres;
GRANT execute on function int8_accum_inv(internal, bigint) to postgres;