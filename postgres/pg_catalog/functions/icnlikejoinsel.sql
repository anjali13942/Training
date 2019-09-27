CREATE OR REPLACE FUNCTION pg_catalog.icnlikejoinsel(internal, oid, internal, smallint, internal)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$icnlikejoinsel$function$

;
ALTER function icnlikejoinsel(internal, oid, internal, smallint, internal) OWNER TO postgres;
GRANT execute on function icnlikejoinsel(internal, oid, internal, smallint, internal) to postgres;