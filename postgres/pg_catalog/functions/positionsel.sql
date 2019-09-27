CREATE OR REPLACE FUNCTION pg_catalog.positionsel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$positionsel$function$

;
ALTER function positionsel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function positionsel(internal, oid, internal, integer) to postgres;