CREATE OR REPLACE FUNCTION pg_catalog.int2shl(smallint, integer)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2shl$function$

;
ALTER function int2shl(smallint, integer) OWNER TO postgres;
GRANT execute on function int2shl(smallint, integer) to postgres;