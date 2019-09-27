CREATE OR REPLACE FUNCTION pg_catalog.pg_ndistinct_recv(internal)
 RETURNS pg_ndistinct
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_ndistinct_recv$function$

;
ALTER function pg_ndistinct_recv(internal) OWNER TO postgres;
GRANT execute on function pg_ndistinct_recv(internal) to postgres;