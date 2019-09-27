CREATE OR REPLACE FUNCTION pg_catalog.int4(boolean)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bool_int4$function$

;
ALTER function int4(boolean) OWNER TO postgres;
GRANT execute on function int4(boolean) to postgres;