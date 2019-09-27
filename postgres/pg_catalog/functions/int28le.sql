CREATE OR REPLACE FUNCTION pg_catalog.int28le(smallint, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int28le$function$

;
ALTER function int28le(smallint, bigint) OWNER TO postgres;
GRANT execute on function int28le(smallint, bigint) to postgres;