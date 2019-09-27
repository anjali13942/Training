CREATE OR REPLACE FUNCTION pg_catalog.int84eq(bigint, integer)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int84eq$function$

;
ALTER function int84eq(bigint, integer) OWNER TO postgres;
GRANT execute on function int84eq(bigint, integer) to postgres;