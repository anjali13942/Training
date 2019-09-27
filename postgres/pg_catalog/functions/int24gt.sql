CREATE OR REPLACE FUNCTION pg_catalog.int24gt(smallint, integer)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int24gt$function$

;
ALTER function int24gt(smallint, integer) OWNER TO postgres;
GRANT execute on function int24gt(smallint, integer) to postgres;