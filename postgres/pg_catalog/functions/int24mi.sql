CREATE OR REPLACE FUNCTION pg_catalog.int24mi(smallint, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int24mi$function$

;
ALTER function int24mi(smallint, integer) OWNER TO postgres;
GRANT execute on function int24mi(smallint, integer) to postgres;