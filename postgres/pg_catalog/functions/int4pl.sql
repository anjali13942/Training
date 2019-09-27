CREATE OR REPLACE FUNCTION pg_catalog.int4pl(integer, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4pl$function$

;
ALTER function int4pl(integer, integer) OWNER TO postgres;
GRANT execute on function int4pl(integer, integer) to postgres;