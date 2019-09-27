CREATE OR REPLACE FUNCTION pg_catalog.int4up(integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4up$function$

;
ALTER function int4up(integer) OWNER TO postgres;
GRANT execute on function int4up(integer) to postgres;