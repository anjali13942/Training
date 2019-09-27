CREATE OR REPLACE FUNCTION pg_catalog.int4abs(integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4abs$function$

;
ALTER function int4abs(integer) OWNER TO postgres;
GRANT execute on function int4abs(integer) to postgres;