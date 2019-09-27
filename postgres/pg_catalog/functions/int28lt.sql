CREATE OR REPLACE FUNCTION pg_catalog.int28lt(smallint, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int28lt$function$

;
ALTER function int28lt(smallint, bigint) OWNER TO postgres;
GRANT execute on function int28lt(smallint, bigint) to postgres;