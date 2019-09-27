CREATE OR REPLACE FUNCTION pg_catalog.int28ge(smallint, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int28ge$function$

;
ALTER function int28ge(smallint, bigint) OWNER TO postgres;
GRANT execute on function int28ge(smallint, bigint) to postgres;