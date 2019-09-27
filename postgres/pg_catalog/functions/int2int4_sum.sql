CREATE OR REPLACE FUNCTION pg_catalog.int2int4_sum(bigint[])
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2int4_sum$function$

;
ALTER function int2int4_sum(bigint[]) OWNER TO postgres;
GRANT execute on function int2int4_sum(bigint[]) to postgres;