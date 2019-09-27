CREATE OR REPLACE FUNCTION pg_catalog.int28gt(smallint, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int28gt$function$

;
ALTER function int28gt(smallint, bigint) OWNER TO postgres;
GRANT execute on function int28gt(smallint, bigint) to postgres;