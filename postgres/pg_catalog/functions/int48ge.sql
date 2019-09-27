CREATE OR REPLACE FUNCTION pg_catalog.int48ge(integer, bigint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int48ge$function$

;
ALTER function int48ge(integer, bigint) OWNER TO postgres;
GRANT execute on function int48ge(integer, bigint) to postgres;