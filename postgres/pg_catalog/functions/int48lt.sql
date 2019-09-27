CREATE OR REPLACE FUNCTION pg_catalog.int48lt(integer, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int48lt$function$

;
ALTER function int48lt(integer, bigint) OWNER TO postgres;
GRANT execute on function int48lt(integer, bigint) to postgres;