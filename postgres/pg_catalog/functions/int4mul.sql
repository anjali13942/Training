CREATE OR REPLACE FUNCTION pg_catalog.int4mul(integer, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4mul$function$

;
ALTER function int4mul(integer, integer) OWNER TO postgres;
GRANT execute on function int4mul(integer, integer) to postgres;