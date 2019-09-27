CREATE OR REPLACE FUNCTION pg_catalog.byteanlike(bytea, bytea)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$byteanlike$function$

;
ALTER function byteanlike(bytea, bytea) OWNER TO postgres;
GRANT execute on function byteanlike(bytea, bytea) to postgres;