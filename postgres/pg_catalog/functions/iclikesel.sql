CREATE OR REPLACE FUNCTION pg_catalog.iclikesel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$iclikesel$function$

;
ALTER function iclikesel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function iclikesel(internal, oid, internal, integer) to postgres;