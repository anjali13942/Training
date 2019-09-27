CREATE OR REPLACE FUNCTION pg_catalog.tsmatchsel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$tsmatchsel$function$

;
ALTER function tsmatchsel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function tsmatchsel(internal, oid, internal, integer) to postgres;