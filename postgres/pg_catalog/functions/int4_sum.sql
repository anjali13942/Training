CREATE OR REPLACE FUNCTION pg_catalog.int4_sum(bigint, integer)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$int4_sum$function$

;
ALTER function int4_sum(bigint, integer) OWNER TO postgres;
GRANT execute on function int4_sum(bigint, integer) to postgres;