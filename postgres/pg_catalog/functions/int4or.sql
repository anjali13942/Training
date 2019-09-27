CREATE OR REPLACE FUNCTION pg_catalog.int4or(integer, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4or$function$

;
ALTER function int4or(integer, integer) OWNER TO postgres;
GRANT execute on function int4or(integer, integer) to postgres;