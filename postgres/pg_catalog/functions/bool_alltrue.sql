CREATE OR REPLACE FUNCTION pg_catalog.bool_alltrue(internal)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bool_alltrue$function$

;
ALTER function bool_alltrue(internal) OWNER TO postgres;
GRANT execute on function bool_alltrue(internal) to postgres;