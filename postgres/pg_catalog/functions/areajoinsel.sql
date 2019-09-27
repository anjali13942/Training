CREATE OR REPLACE FUNCTION pg_catalog.areajoinsel(internal, oid, internal, smallint, internal)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$areajoinsel$function$

;
ALTER function areajoinsel(internal, oid, internal, smallint, internal) OWNER TO postgres;
GRANT execute on function areajoinsel(internal, oid, internal, smallint, internal) to postgres;