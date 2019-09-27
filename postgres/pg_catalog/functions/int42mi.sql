CREATE OR REPLACE FUNCTION pg_catalog.int42mi(integer, smallint)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int42mi$function$

;
ALTER function int42mi(integer, smallint) OWNER TO postgres;
GRANT execute on function int42mi(integer, smallint) to postgres;