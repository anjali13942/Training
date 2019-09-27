CREATE OR REPLACE FUNCTION pg_catalog.int42eq(integer, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int42eq$function$

;
ALTER function int42eq(integer, smallint) OWNER TO postgres;
GRANT execute on function int42eq(integer, smallint) to postgres;