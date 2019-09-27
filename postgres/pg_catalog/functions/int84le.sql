CREATE OR REPLACE FUNCTION pg_catalog.int84le(bigint, integer)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int84le$function$

;
ALTER function int84le(bigint, integer) OWNER TO postgres;
GRANT execute on function int84le(bigint, integer) to postgres;