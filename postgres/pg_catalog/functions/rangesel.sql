CREATE OR REPLACE FUNCTION pg_catalog.rangesel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$rangesel$function$

;
ALTER function rangesel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function rangesel(internal, oid, internal, integer) to postgres;