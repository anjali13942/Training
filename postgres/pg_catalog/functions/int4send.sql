CREATE OR REPLACE FUNCTION pg_catalog.int4send(integer)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4send$function$

;
ALTER function int4send(integer) OWNER TO postgres;
GRANT execute on function int4send(integer) to postgres;