CREATE OR REPLACE FUNCTION pg_catalog.int4mod(integer, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4mod$function$

;
ALTER function int4mod(integer, integer) OWNER TO postgres;
GRANT execute on function int4mod(integer, integer) to postgres;