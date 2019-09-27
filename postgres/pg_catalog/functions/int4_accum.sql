CREATE OR REPLACE FUNCTION pg_catalog.int4_accum(internal, integer)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$int4_accum$function$

;
ALTER function int4_accum(internal, integer) OWNER TO postgres;
GRANT execute on function int4_accum(internal, integer) to postgres;