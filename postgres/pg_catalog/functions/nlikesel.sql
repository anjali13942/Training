CREATE OR REPLACE FUNCTION pg_catalog.nlikesel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$nlikesel$function$

;
ALTER function nlikesel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function nlikesel(internal, oid, internal, integer) to postgres;