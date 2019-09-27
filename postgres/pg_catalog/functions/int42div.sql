CREATE OR REPLACE FUNCTION pg_catalog.int42div(integer, smallint)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int42div$function$

;
ALTER function int42div(integer, smallint) OWNER TO postgres;
GRANT execute on function int42div(integer, smallint) to postgres;