CREATE OR REPLACE FUNCTION pg_catalog.int4out(integer)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4out$function$

;
ALTER function int4out(integer) OWNER TO postgres;
GRANT execute on function int4out(integer) to postgres;