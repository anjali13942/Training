CREATE OR REPLACE FUNCTION pg_catalog.int2um(smallint)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2um$function$

;
ALTER function int2um(smallint) OWNER TO postgres;
GRANT execute on function int2um(smallint) to postgres;