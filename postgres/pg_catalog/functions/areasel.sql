CREATE OR REPLACE FUNCTION pg_catalog.areasel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$areasel$function$

;
ALTER function areasel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function areasel(internal, oid, internal, integer) to postgres;