CREATE OR REPLACE FUNCTION pg_catalog.int28pl(smallint, bigint)
 RETURNS bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int28pl$function$

;
ALTER function int28pl(smallint, bigint) OWNER TO postgres;
GRANT execute on function int28pl(smallint, bigint) to postgres;