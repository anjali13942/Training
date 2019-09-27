CREATE OR REPLACE FUNCTION pg_catalog.int24pl(smallint, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int24pl$function$

;
ALTER function int24pl(smallint, integer) OWNER TO postgres;
GRANT execute on function int24pl(smallint, integer) to postgres;