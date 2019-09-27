CREATE OR REPLACE FUNCTION pg_catalog.int42pl(integer, smallint)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int42pl$function$

;
ALTER function int42pl(integer, smallint) OWNER TO postgres;
GRANT execute on function int42pl(integer, smallint) to postgres;