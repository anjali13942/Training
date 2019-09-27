CREATE OR REPLACE FUNCTION pg_catalog.icregexeqsel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$icregexeqsel$function$

;
ALTER function icregexeqsel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function icregexeqsel(internal, oid, internal, integer) to postgres;