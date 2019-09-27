CREATE OR REPLACE FUNCTION pg_catalog.contsel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$contsel$function$

;
ALTER function contsel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function contsel(internal, oid, internal, integer) to postgres;