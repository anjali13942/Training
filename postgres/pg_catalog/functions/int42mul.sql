CREATE OR REPLACE FUNCTION pg_catalog.int42mul(integer, smallint)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int42mul$function$

;
ALTER function int42mul(integer, smallint) OWNER TO postgres;
GRANT execute on function int42mul(integer, smallint) to postgres;