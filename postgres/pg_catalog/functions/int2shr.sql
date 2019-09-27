CREATE OR REPLACE FUNCTION pg_catalog.int2shr(smallint, integer)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2shr$function$

;
ALTER function int2shr(smallint, integer) OWNER TO postgres;
GRANT execute on function int2shr(smallint, integer) to postgres;