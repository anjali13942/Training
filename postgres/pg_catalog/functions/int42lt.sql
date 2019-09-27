CREATE OR REPLACE FUNCTION pg_catalog.int42lt(integer, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int42lt$function$

;
ALTER function int42lt(integer, smallint) OWNER TO postgres;
GRANT execute on function int42lt(integer, smallint) to postgres;