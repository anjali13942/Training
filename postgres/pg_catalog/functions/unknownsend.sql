CREATE OR REPLACE FUNCTION pg_catalog.unknownsend(unknown)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$unknownsend$function$

;
ALTER function unknownsend(unknown) OWNER TO postgres;
GRANT execute on function unknownsend(unknown) to postgres;