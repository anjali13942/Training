CREATE OR REPLACE FUNCTION pg_catalog.int8inc_any(bigint, "any")
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8inc_any$function$

;
ALTER function int8inc_any(bigint, "any") OWNER TO postgres;
GRANT execute on function int8inc_any(bigint, "any") to postgres;