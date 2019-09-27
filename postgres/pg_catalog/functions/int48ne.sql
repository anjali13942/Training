CREATE OR REPLACE FUNCTION pg_catalog.int48ne(integer, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int48ne$function$

;
ALTER function int48ne(integer, bigint) OWNER TO postgres;
GRANT execute on function int48ne(integer, bigint) to postgres;