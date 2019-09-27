CREATE OR REPLACE FUNCTION pg_catalog.int28mul(smallint, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int28mul$function$

;
ALTER function int28mul(smallint, bigint) OWNER TO postgres;
GRANT execute on function int28mul(smallint, bigint) to postgres;