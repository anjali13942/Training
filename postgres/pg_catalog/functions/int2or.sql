CREATE OR REPLACE FUNCTION pg_catalog.int2or(smallint, smallint)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2or$function$

;
ALTER function int2or(smallint, smallint) OWNER TO postgres;
GRANT execute on function int2or(smallint, smallint) to postgres;