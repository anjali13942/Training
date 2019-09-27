CREATE OR REPLACE FUNCTION pg_catalog.likesel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$likesel$function$

;
ALTER function likesel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function likesel(internal, oid, internal, integer) to postgres;