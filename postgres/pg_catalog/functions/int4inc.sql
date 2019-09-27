CREATE OR REPLACE FUNCTION pg_catalog.int4inc(integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4inc$function$

;
ALTER function int4inc(integer) OWNER TO postgres;
GRANT execute on function int4inc(integer) to postgres;