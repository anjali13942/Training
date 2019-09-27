CREATE OR REPLACE FUNCTION pg_catalog.int4xor(integer, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4xor$function$

;
ALTER function int4xor(integer, integer) OWNER TO postgres;
GRANT execute on function int4xor(integer, integer) to postgres;