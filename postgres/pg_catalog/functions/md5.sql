CREATE OR REPLACE FUNCTION pg_catalog.md5(bytea)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$md5_bytea$function$

;
ALTER function md5(bytea) OWNER TO postgres;
GRANT execute on function md5(bytea) to postgres;