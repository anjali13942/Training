CREATE OR REPLACE FUNCTION pg_catalog.int82div(bigint, smallint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int82div$function$

;
ALTER function int82div(bigint, smallint) OWNER TO postgres;
GRANT execute on function int82div(bigint, smallint) to postgres;