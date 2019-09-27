CREATE OR REPLACE FUNCTION pg_catalog.notlike(bytea, bytea)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$byteanlike$function$

;
ALTER function notlike(bytea, bytea) OWNER TO postgres;
GRANT execute on function notlike(bytea, bytea) to postgres;