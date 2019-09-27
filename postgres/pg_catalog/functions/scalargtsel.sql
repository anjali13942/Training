CREATE OR REPLACE FUNCTION pg_catalog.scalargtsel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$scalargtsel$function$

;
ALTER function scalargtsel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function scalargtsel(internal, oid, internal, integer) to postgres;