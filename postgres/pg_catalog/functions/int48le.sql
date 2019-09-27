CREATE OR REPLACE FUNCTION pg_catalog.int48le(integer, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int48le$function$

;
ALTER function int48le(integer, bigint) OWNER TO postgres;
GRANT execute on function int48le(integer, bigint) to postgres;