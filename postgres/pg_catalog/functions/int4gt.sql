CREATE OR REPLACE FUNCTION pg_catalog.int4gt(integer, integer)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int4gt$function$

;
ALTER function int4gt(integer, integer) OWNER TO postgres;
GRANT execute on function int4gt(integer, integer) to postgres;