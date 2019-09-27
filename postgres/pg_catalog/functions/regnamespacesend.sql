CREATE OR REPLACE FUNCTION pg_catalog.regnamespacesend(regnamespace)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$regnamespacesend$function$

;
ALTER function regnamespacesend(regnamespace) OWNER TO postgres;
GRANT execute on function regnamespacesend(regnamespace) to postgres;