CREATE OR REPLACE FUNCTION pg_catalog.int2ge(smallint, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int2ge$function$

;
ALTER function int2ge(smallint, smallint) OWNER TO postgres;
GRANT execute on function int2ge(smallint, smallint) to postgres;