CREATE OR REPLACE FUNCTION pg_catalog.int28eq(smallint, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int28eq$function$

;
ALTER function int28eq(smallint, bigint) OWNER TO postgres;
GRANT execute on function int28eq(smallint, bigint) to postgres;