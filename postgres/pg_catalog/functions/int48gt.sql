CREATE OR REPLACE FUNCTION pg_catalog.int48gt(integer, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int48gt$function$

;
ALTER function int48gt(integer, bigint) OWNER TO postgres;
GRANT execute on function int48gt(integer, bigint) to postgres;