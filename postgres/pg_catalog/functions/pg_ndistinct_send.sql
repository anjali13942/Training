CREATE OR REPLACE FUNCTION pg_catalog.pg_ndistinct_send(pg_ndistinct)
 RETURNS bytea
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_ndistinct_send$function$

;
ALTER function pg_ndistinct_send(pg_ndistinct) OWNER TO postgres;
GRANT execute on function pg_ndistinct_send(pg_ndistinct) to postgres;