CREATE OR REPLACE FUNCTION pg_catalog.int2mul(smallint, smallint)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2mul$function$

;
ALTER function int2mul(smallint, smallint) OWNER TO postgres;
GRANT execute on function int2mul(smallint, smallint) to postgres;