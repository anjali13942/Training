CREATE OR REPLACE FUNCTION pg_catalog.int24ne(smallint, integer)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int24ne$function$

;
ALTER function int24ne(smallint, integer) OWNER TO postgres;
GRANT execute on function int24ne(smallint, integer) to postgres;