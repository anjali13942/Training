CREATE OR REPLACE FUNCTION pg_catalog.int4ne(integer, integer)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int4ne$function$

;
ALTER function int4ne(integer, integer) OWNER TO postgres;
GRANT execute on function int4ne(integer, integer) to postgres;