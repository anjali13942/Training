CREATE OR REPLACE FUNCTION pg_catalog.int2xor(smallint, smallint)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2xor$function$

;
ALTER function int2xor(smallint, smallint) OWNER TO postgres;
GRANT execute on function int2xor(smallint, smallint) to postgres;