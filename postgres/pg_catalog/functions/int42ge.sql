CREATE OR REPLACE FUNCTION pg_catalog.int42ge(integer, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int42ge$function$

;
ALTER function int42ge(integer, smallint) OWNER TO postgres;
GRANT execute on function int42ge(integer, smallint) to postgres;