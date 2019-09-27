CREATE OR REPLACE FUNCTION pg_catalog.int48div(integer, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int48div$function$

;
ALTER function int48div(integer, bigint) OWNER TO postgres;
GRANT execute on function int48div(integer, bigint) to postgres;