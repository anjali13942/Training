CREATE OR REPLACE FUNCTION pg_catalog.int24lt(smallint, integer)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int24lt$function$

;
ALTER function int24lt(smallint, integer) OWNER TO postgres;
GRANT execute on function int24lt(smallint, integer) to postgres;