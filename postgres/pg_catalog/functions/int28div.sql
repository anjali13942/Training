CREATE OR REPLACE FUNCTION pg_catalog.int28div(smallint, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int28div$function$

;
ALTER function int28div(smallint, bigint) OWNER TO postgres;
GRANT execute on function int28div(smallint, bigint) to postgres;