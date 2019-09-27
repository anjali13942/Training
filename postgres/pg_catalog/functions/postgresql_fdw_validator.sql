CREATE OR REPLACE FUNCTION pg_catalog.postgresql_fdw_validator(text[], oid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$postgresql_fdw_validator$function$

;
ALTER function postgresql_fdw_validator(text[], oid) OWNER TO postgres;
GRANT execute on function postgresql_fdw_validator(text[], oid) to postgres;