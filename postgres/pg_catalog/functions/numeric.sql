CREATE OR REPLACE FUNCTION pg_catalog."numeric"(bigint)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8_numeric$function$

;
ALTER function "numeric"(bigint) OWNER TO postgres;
GRANT execute on function "numeric"(bigint) to postgres;