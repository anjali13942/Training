CREATE OR REPLACE FUNCTION pg_catalog.eqsel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$eqsel$function$

;
ALTER function eqsel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function eqsel(internal, oid, internal, integer) to postgres;