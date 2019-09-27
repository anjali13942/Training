CREATE OR REPLACE FUNCTION pg_catalog.pg_ndistinct_out(pg_ndistinct)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_ndistinct_out$function$

;
ALTER function pg_ndistinct_out(pg_ndistinct) OWNER TO postgres;
GRANT execute on function pg_ndistinct_out(pg_ndistinct) to postgres;