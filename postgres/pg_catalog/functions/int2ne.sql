CREATE OR REPLACE FUNCTION pg_catalog.int2ne(smallint, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int2ne$function$

;
ALTER function int2ne(smallint, smallint) OWNER TO postgres;
GRANT execute on function int2ne(smallint, smallint) to postgres;