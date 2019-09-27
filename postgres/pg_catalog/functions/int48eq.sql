CREATE OR REPLACE FUNCTION pg_catalog.int48eq(integer, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int48eq$function$

;
ALTER function int48eq(integer, bigint) OWNER TO postgres;
GRANT execute on function int48eq(integer, bigint) to postgres;