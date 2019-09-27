CREATE OR REPLACE FUNCTION pg_catalog.int2smaller(smallint, smallint)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2smaller$function$

;
ALTER function int2smaller(smallint, smallint) OWNER TO postgres;
GRANT execute on function int2smaller(smallint, smallint) to postgres;