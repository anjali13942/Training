CREATE OR REPLACE FUNCTION pg_catalog.contjoinsel(internal, oid, internal, smallint, internal)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$contjoinsel$function$

;
ALTER function contjoinsel(internal, oid, internal, smallint, internal) OWNER TO postgres;
GRANT execute on function contjoinsel(internal, oid, internal, smallint, internal) to postgres;