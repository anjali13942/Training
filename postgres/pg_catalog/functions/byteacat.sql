CREATE OR REPLACE FUNCTION pg_catalog.byteacat(bytea, bytea)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$byteacat$function$

;
ALTER function byteacat(bytea, bytea) OWNER TO postgres;
GRANT execute on function byteacat(bytea, bytea) to postgres;