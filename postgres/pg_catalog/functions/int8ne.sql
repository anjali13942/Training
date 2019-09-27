CREATE OR REPLACE FUNCTION pg_catalog.int8ne(bigint, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int8ne$function$

;
ALTER function int8ne(bigint, bigint) OWNER TO postgres;
GRANT execute on function int8ne(bigint, bigint) to postgres;