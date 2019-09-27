CREATE OR REPLACE FUNCTION pg_catalog.int4_accum_inv(internal, integer)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$int4_accum_inv$function$

;
ALTER function int4_accum_inv(internal, integer) OWNER TO postgres;
GRANT execute on function int4_accum_inv(internal, integer) to postgres;