CREATE OR REPLACE FUNCTION pg_catalog.regexnesel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regexnesel$function$

;
ALTER function regexnesel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function regexnesel(internal, oid, internal, integer) to postgres;