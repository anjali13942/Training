CREATE OR REPLACE FUNCTION pg_catalog.neqsel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$neqsel$function$

;
ALTER function neqsel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function neqsel(internal, oid, internal, integer) to postgres;