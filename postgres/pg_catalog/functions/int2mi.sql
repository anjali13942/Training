CREATE OR REPLACE FUNCTION pg_catalog.int2mi(smallint, smallint)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2mi$function$

;
ALTER function int2mi(smallint, smallint) OWNER TO postgres;
GRANT execute on function int2mi(smallint, smallint) to postgres;