CREATE OR REPLACE FUNCTION pg_catalog.byteacmp(bytea, bytea)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$byteacmp$function$

;
ALTER function byteacmp(bytea, bytea) OWNER TO postgres;
GRANT execute on function byteacmp(bytea, bytea) to postgres;