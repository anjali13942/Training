CREATE OR REPLACE FUNCTION pg_catalog.int2le(smallint, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int2le$function$

;
ALTER function int2le(smallint, smallint) OWNER TO postgres;
GRANT execute on function int2le(smallint, smallint) to postgres;