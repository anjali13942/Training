CREATE OR REPLACE FUNCTION pg_catalog.int4ge(integer, integer)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int4ge$function$

;
ALTER function int4ge(integer, integer) OWNER TO postgres;
GRANT execute on function int4ge(integer, integer) to postgres;