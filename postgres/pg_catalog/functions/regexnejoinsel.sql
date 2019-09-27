CREATE OR REPLACE FUNCTION pg_catalog.regexnejoinsel(internal, oid, internal, smallint, internal)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regexnejoinsel$function$

;
ALTER function regexnejoinsel(internal, oid, internal, smallint, internal) OWNER TO postgres;
GRANT execute on function regexnejoinsel(internal, oid, internal, smallint, internal) to postgres;