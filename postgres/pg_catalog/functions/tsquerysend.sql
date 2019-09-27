CREATE OR REPLACE FUNCTION pg_catalog.tsquerysend(tsquery)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsquerysend$function$

;
ALTER function tsquerysend(tsquery) OWNER TO postgres;
GRANT execute on function tsquerysend(tsquery) to postgres;