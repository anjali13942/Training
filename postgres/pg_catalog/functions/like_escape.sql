CREATE OR REPLACE FUNCTION pg_catalog.like_escape(bytea, bytea)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$like_escape_bytea$function$

;
ALTER function like_escape(bytea, bytea) OWNER TO postgres;
GRANT execute on function like_escape(bytea, bytea) to postgres;