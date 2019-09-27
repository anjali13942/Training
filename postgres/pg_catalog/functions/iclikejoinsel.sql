CREATE OR REPLACE FUNCTION pg_catalog.iclikejoinsel(internal, oid, internal, smallint, internal)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$iclikejoinsel$function$

;
ALTER function iclikejoinsel(internal, oid, internal, smallint, internal) OWNER TO postgres;
GRANT execute on function iclikejoinsel(internal, oid, internal, smallint, internal) to postgres;