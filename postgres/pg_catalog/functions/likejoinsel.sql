CREATE OR REPLACE FUNCTION pg_catalog.likejoinsel(internal, oid, internal, smallint, internal)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$likejoinsel$function$

;
ALTER function likejoinsel(internal, oid, internal, smallint, internal) OWNER TO postgres;
GRANT execute on function likejoinsel(internal, oid, internal, smallint, internal) to postgres;