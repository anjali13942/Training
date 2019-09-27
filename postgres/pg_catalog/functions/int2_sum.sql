CREATE OR REPLACE FUNCTION pg_catalog.int2_sum(bigint, smallint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$int2_sum$function$

;
ALTER function int2_sum(bigint, smallint) OWNER TO postgres;
GRANT execute on function int2_sum(bigint, smallint) to postgres;