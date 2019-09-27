CREATE OR REPLACE FUNCTION pg_catalog.int48mul(integer, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int48mul$function$

;
ALTER function int48mul(integer, bigint) OWNER TO postgres;
GRANT execute on function int48mul(integer, bigint) to postgres;