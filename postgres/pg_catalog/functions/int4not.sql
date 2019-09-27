CREATE OR REPLACE FUNCTION pg_catalog.int4not(integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4not$function$

;
ALTER function int4not(integer) OWNER TO postgres;
GRANT execute on function int4not(integer) to postgres;