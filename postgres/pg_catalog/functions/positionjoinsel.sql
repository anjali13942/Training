CREATE OR REPLACE FUNCTION pg_catalog.positionjoinsel(internal, oid, internal, smallint, internal)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$positionjoinsel$function$

;
ALTER function positionjoinsel(internal, oid, internal, smallint, internal) OWNER TO postgres;
GRANT execute on function positionjoinsel(internal, oid, internal, smallint, internal) to postgres;