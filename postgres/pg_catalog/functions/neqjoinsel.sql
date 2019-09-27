CREATE OR REPLACE FUNCTION pg_catalog.neqjoinsel(internal, oid, internal, smallint, internal)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$neqjoinsel$function$

;
ALTER function neqjoinsel(internal, oid, internal, smallint, internal) OWNER TO postgres;
GRANT execute on function neqjoinsel(internal, oid, internal, smallint, internal) to postgres;