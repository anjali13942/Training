CREATE OR REPLACE FUNCTION pg_catalog.int42le(integer, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int42le$function$

;
ALTER function int42le(integer, smallint) OWNER TO postgres;
GRANT execute on function int42le(integer, smallint) to postgres;