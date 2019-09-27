CREATE OR REPLACE FUNCTION pg_catalog.int4div(integer, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4div$function$

;
ALTER function int4div(integer, integer) OWNER TO postgres;
GRANT execute on function int4div(integer, integer) to postgres;