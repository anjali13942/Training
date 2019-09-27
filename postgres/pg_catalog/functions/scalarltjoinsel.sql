CREATE OR REPLACE FUNCTION pg_catalog.scalarltjoinsel(internal, oid, internal, smallint, internal)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$scalarltjoinsel$function$

;
ALTER function scalarltjoinsel(internal, oid, internal, smallint, internal) OWNER TO postgres;
GRANT execute on function scalarltjoinsel(internal, oid, internal, smallint, internal) to postgres;