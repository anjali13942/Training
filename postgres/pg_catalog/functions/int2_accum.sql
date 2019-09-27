CREATE OR REPLACE FUNCTION pg_catalog.int2_accum(internal, smallint)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$int2_accum$function$

;
ALTER function int2_accum(internal, smallint) OWNER TO postgres;
GRANT execute on function int2_accum(internal, smallint) to postgres;