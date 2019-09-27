CREATE OR REPLACE FUNCTION pg_catalog.int82ne(bigint, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int82ne$function$

;
ALTER function int82ne(bigint, smallint) OWNER TO postgres;
GRANT execute on function int82ne(bigint, smallint) to postgres;