CREATE OR REPLACE FUNCTION pg_catalog.scalarltsel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$scalarltsel$function$

;
ALTER function scalarltsel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function scalarltsel(internal, oid, internal, integer) to postgres;