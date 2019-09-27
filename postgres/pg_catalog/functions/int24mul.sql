CREATE OR REPLACE FUNCTION pg_catalog.int24mul(smallint, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int24mul$function$

;
ALTER function int24mul(smallint, integer) OWNER TO postgres;
GRANT execute on function int24mul(smallint, integer) to postgres;