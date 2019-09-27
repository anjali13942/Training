CREATE OR REPLACE FUNCTION pg_catalog.int4eq(integer, integer)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int4eq$function$

;
ALTER function int4eq(integer, integer) OWNER TO postgres;
GRANT execute on function int4eq(integer, integer) to postgres;