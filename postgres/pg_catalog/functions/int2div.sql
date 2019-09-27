CREATE OR REPLACE FUNCTION pg_catalog.int2div(smallint, smallint)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2div$function$

;
ALTER function int2div(smallint, smallint) OWNER TO postgres;
GRANT execute on function int2div(smallint, smallint) to postgres;