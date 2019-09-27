CREATE OR REPLACE FUNCTION pg_catalog.opaque_out(opaque)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$opaque_out$function$

;
ALTER function opaque_out(opaque) OWNER TO postgres;
GRANT execute on function opaque_out(opaque) to postgres;