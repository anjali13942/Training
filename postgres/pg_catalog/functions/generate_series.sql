CREATE OR REPLACE FUNCTION pg_catalog.generate_series(bigint, bigint)
 RETURNS SETOF bigint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$generate_series_int8$function$

;
ALTER function generate_series(bigint, bigint) OWNER TO postgres;
GRANT execute on function generate_series(bigint, bigint) to postgres;