CREATE OR REPLACE FUNCTION pg_catalog.int42gt(integer, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int42gt$function$

;
ALTER function int42gt(integer, smallint) OWNER TO postgres;
GRANT execute on function int42gt(integer, smallint) to postgres;