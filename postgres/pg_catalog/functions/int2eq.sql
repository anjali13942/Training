CREATE OR REPLACE FUNCTION pg_catalog.int2eq(smallint, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int2eq$function$

;
ALTER function int2eq(smallint, smallint) OWNER TO postgres;
GRANT execute on function int2eq(smallint, smallint) to postgres;