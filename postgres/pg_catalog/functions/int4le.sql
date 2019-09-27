CREATE OR REPLACE FUNCTION pg_catalog.int4le(integer, integer)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int4le$function$

;
ALTER function int4le(integer, integer) OWNER TO postgres;
GRANT execute on function int4le(integer, integer) to postgres;