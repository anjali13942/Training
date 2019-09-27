CREATE OR REPLACE FUNCTION pg_catalog.int2abs(smallint)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2abs$function$

;
ALTER function int2abs(smallint) OWNER TO postgres;
GRANT execute on function int2abs(smallint) to postgres;