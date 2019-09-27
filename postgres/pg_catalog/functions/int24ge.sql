CREATE OR REPLACE FUNCTION pg_catalog.int24ge(smallint, integer)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int24ge$function$

;
ALTER function int24ge(smallint, integer) OWNER TO postgres;
GRANT execute on function int24ge(smallint, integer) to postgres;