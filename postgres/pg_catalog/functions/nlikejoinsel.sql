CREATE OR REPLACE FUNCTION pg_catalog.nlikejoinsel(internal, oid, internal, smallint, internal)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$nlikejoinsel$function$

;
ALTER function nlikejoinsel(internal, oid, internal, smallint, internal) OWNER TO postgres;
GRANT execute on function nlikejoinsel(internal, oid, internal, smallint, internal) to postgres;