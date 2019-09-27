CREATE OR REPLACE FUNCTION pg_catalog.int2gt(smallint, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int2gt$function$

;
ALTER function int2gt(smallint, smallint) OWNER TO postgres;
GRANT execute on function int2gt(smallint, smallint) to postgres;