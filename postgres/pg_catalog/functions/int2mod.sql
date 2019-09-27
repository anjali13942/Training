CREATE OR REPLACE FUNCTION pg_catalog.int2mod(smallint, smallint)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2mod$function$

;
ALTER function int2mod(smallint, smallint) OWNER TO postgres;
GRANT execute on function int2mod(smallint, smallint) to postgres;