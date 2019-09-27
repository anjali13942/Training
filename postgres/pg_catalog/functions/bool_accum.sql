CREATE OR REPLACE FUNCTION pg_catalog.bool_accum(internal, boolean)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$bool_accum$function$

;
ALTER function bool_accum(internal, boolean) OWNER TO postgres;
GRANT execute on function bool_accum(internal, boolean) to postgres;