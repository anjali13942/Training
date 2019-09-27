CREATE OR REPLACE FUNCTION pg_catalog.int4larger(integer, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4larger$function$

;
ALTER function int4larger(integer, integer) OWNER TO postgres;
GRANT execute on function int4larger(integer, integer) to postgres;