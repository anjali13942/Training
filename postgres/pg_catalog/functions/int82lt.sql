CREATE OR REPLACE FUNCTION pg_catalog.int82lt(bigint, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int82lt$function$

;
ALTER function int82lt(bigint, smallint) OWNER TO postgres;
GRANT execute on function int82lt(bigint, smallint) to postgres;