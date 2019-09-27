CREATE OR REPLACE FUNCTION pg_catalog.int4lt(integer, integer)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int4lt$function$

;
ALTER function int4lt(integer, integer) OWNER TO postgres;
GRANT execute on function int4lt(integer, integer) to postgres;