CREATE OR REPLACE FUNCTION pg_catalog.arraycontsel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$arraycontsel$function$

;
ALTER function arraycontsel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function arraycontsel(internal, oid, internal, integer) to postgres;