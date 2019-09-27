CREATE OR REPLACE FUNCTION pg_catalog.internal_out(internal)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$internal_out$function$

;
ALTER function internal_out(internal) OWNER TO postgres;
GRANT execute on function internal_out(internal) to postgres;