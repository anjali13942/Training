CREATE OR REPLACE FUNCTION pg_catalog.mod(bigint, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8mod$function$

;
ALTER function mod(bigint, bigint) OWNER TO postgres;
GRANT execute on function mod(bigint, bigint) to postgres;