CREATE OR REPLACE FUNCTION pg_catalog.int24eq(smallint, integer)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int24eq$function$

;
ALTER function int24eq(smallint, integer) OWNER TO postgres;
GRANT execute on function int24eq(smallint, integer) to postgres;