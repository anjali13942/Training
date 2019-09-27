CREATE OR REPLACE FUNCTION pg_catalog.byteasend(bytea)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$byteasend$function$

;
ALTER function byteasend(bytea) OWNER TO postgres;
GRANT execute on function byteasend(bytea) to postgres;