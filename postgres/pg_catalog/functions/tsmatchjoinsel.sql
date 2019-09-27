CREATE OR REPLACE FUNCTION pg_catalog.tsmatchjoinsel(internal, oid, internal, smallint, internal)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$tsmatchjoinsel$function$

;
ALTER function tsmatchjoinsel(internal, oid, internal, smallint, internal) OWNER TO postgres;
GRANT execute on function tsmatchjoinsel(internal, oid, internal, smallint, internal) to postgres;