CREATE OR REPLACE FUNCTION pg_catalog.int2and(smallint, smallint)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2and$function$

;
ALTER function int2and(smallint, smallint) OWNER TO postgres;
GRANT execute on function int2and(smallint, smallint) to postgres;