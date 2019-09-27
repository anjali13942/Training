CREATE OR REPLACE FUNCTION pg_catalog.networksel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$networksel$function$

;
ALTER function networksel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function networksel(internal, oid, internal, integer) to postgres;