CREATE OR REPLACE FUNCTION pg_catalog.regexeqsel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regexeqsel$function$

;
ALTER function regexeqsel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function regexeqsel(internal, oid, internal, integer) to postgres;