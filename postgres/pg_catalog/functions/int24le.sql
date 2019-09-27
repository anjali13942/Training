CREATE OR REPLACE FUNCTION pg_catalog.int24le(smallint, integer)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int24le$function$

;
ALTER function int24le(smallint, integer) OWNER TO postgres;
GRANT execute on function int24le(smallint, integer) to postgres;